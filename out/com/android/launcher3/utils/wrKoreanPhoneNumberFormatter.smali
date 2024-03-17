.class Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;
.super Ljava/lang/Object;
.source "wrKoreanPhoneNumberFormatter.java"


# static fields
.field private static DIAL_3_Number:[S

.field private static DIAL_3_Number_Idea:[S

.field private static DIAL_5_Number:[S

.field private static DIAL_Country_Number:[S

.field private static Two_Number_Plus:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->DIAL_3_Number:[S

    .line 26
    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_56

    sput-object v0, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->DIAL_3_Number_Idea:[S

    .line 43
    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_84

    sput-object v0, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->DIAL_5_Number:[S

    .line 48
    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_9a

    sput-object v0, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->DIAL_Country_Number:[S

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a6

    sput-object v0, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->Two_Number_Plus:[I

    return-void

    .line 20
    :array_2c
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x1fs
        0x20s
        0x21s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x46s
        0x50s
    .end array-data

    .line 26
    nop

    :array_56
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xcs
        0xfs
        0x10s
        0x11s
        0x12s
        0x1es
        0x32s
        0x3cs
        0x46s
        0x50s
        0x14s
        0x1fs
        0x20s
        0x21s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
    .end array-data

    .line 43
    :array_84
    .array-data 2
        0x12cs
        0x141s
        0x155s
        0x158s
        0x159s
        0x16ds
        0x2bcs
        0x2d7s
        0x2f3s
        0x30cs
        0x2fes
        0x313s
        0x184s
        0x302s
        0x309s
        0x2f1s
        0x2c3s
    .end array-data

    .line 48
    nop

    :array_9a
    .array-data 2
        0x1s
        0x21s
        0x27s
        0x2cs
        0x56s
        0x51s
        0x52s
    .end array-data

    .line 52
    nop

    :array_a6
    .array-data 4
        0x12cd2
        0x12cd3
        0x12cd8
        0x12cda
        0x12cdb
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Landroid/text/Editable;)V
    .registers 30
    .param p0, "text"    # Landroid/text/Editable;

    .prologue
    .line 61
    const/4 v3, 0x2

    .line 62
    .local v3, "HYPENAT2":I
    const/4 v4, 0x3

    .line 63
    .local v4, "HYPENAT3":I
    const/4 v5, 0x4

    .line 64
    .local v5, "HYPENAT4":I
    const/4 v6, 0x5

    .line 65
    .local v6, "HYPENAT5":I
    const/4 v7, 0x7

    .line 67
    .local v7, "HYPENAT7":I
    const/4 v15, 0x2

    .line 68
    .local v15, "MAX_LENGTH_TWO":I
    const/4 v14, 0x3

    .line 69
    .local v14, "MAX_LENGTH_THREE":I
    const/4 v11, 0x4

    .line 70
    .local v11, "MAX_LENGTH_FOUR":I
    const/4 v12, 0x7

    .line 71
    .local v12, "MAX_LENGTH_SEVEN":I
    const/16 v9, 0x8

    .line 72
    .local v9, "MAX_LENGTH_EIGHT":I
    const/16 v13, 0xa

    .line 73
    .local v13, "MAX_LENGTH_TEN":I
    const/16 v10, 0xb

    .line 75
    .local v10, "MAX_LENGTH_ELEVEN":I
    const/16 v23, 0x0

    .line 76
    .local v23, "tmp1stHyphen":I
    const/16 v24, 0x0

    .line 77
    .local v24, "tmp2ndHyphen":I
    const/16 v25, 0x0

    .line 79
    .local v25, "tmpCountryHypen":I
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v21

    .line 80
    .local v21, "length":I
    const/16 v16, 0x0

    .line 84
    .local v16, "countryCode":Z
    const/16 v8, 0x2a

    .line 88
    .local v8, "MAX_DIAL_NUM":I
    const/16 v22, 0x0

    .line 89
    .local v22, "p":I
    :goto_1f
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v27

    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_48

    .line 90
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x2d

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_45

    .line 91
    add-int/lit8 v27, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1f

    .line 93
    :cond_45
    add-int/lit8 v22, v22, 0x1

    goto :goto_1f

    .line 97
    :cond_48
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    move-result v21

    .line 99
    const/16 v27, 0x2

    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_55

    .line 268
    :cond_54
    return-void

    .line 101
    :cond_55
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_57
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_b2

    .line 102
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x30

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_8b

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x39

    move/from16 v0, v27

    move/from16 v1, v28

    if-gt v0, v1, :cond_8b

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->isDigit(C)Z

    move-result v27

    if-nez v27, :cond_af

    .line 104
    :cond_8b
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x2b

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_af

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x2a

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_54

    .line 101
    :cond_af
    add-int/lit8 v18, v18, 0x1

    goto :goto_57

    .line 111
    :cond_b2
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->isDigit(C)Z

    move-result v27

    if-eqz v27, :cond_126

    .line 113
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x30

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_e8

    const/16 v27, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x32

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_e8

    .line 114
    const/16 v23, 0x2

    .line 119
    :cond_e8
    const/16 v27, 0x4

    move/from16 v0, v21

    move/from16 v1, v27

    if-le v0, v1, :cond_160

    .line 120
    const/16 v27, 0x0

    const/16 v28, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->numberStringToInt(Landroid/text/Editable;II)I

    move-result v26

    .line 121
    .local v26, "tmpDialNumber":I
    const/16 v18, 0x0

    :goto_100
    move/from16 v0, v18

    if-ge v0, v8, :cond_160

    .line 122
    sget-object v27, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->DIAL_3_Number_Idea:[S

    aget-short v27, v27, v18

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_120

    .line 123
    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_11e

    const/16 v27, 0x7

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_123

    .line 124
    :cond_11e
    const/16 v23, 0x5

    .line 121
    :cond_120
    :goto_120
    add-int/lit8 v18, v18, 0x1

    goto :goto_100

    .line 126
    :cond_123
    const/16 v23, 0x3

    goto :goto_120

    .line 148
    .end local v26    # "tmpDialNumber":I
    :cond_126
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x2a

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_1f5

    .line 149
    const/16 v27, 0x2

    move/from16 v0, v21

    move/from16 v1, v27

    if-le v0, v1, :cond_1c6

    const/16 v27, 0x6

    move/from16 v0, v21

    move/from16 v1, v27

    if-gt v0, v1, :cond_1c6

    .line 151
    const/16 v27, 0x1

    const/16 v28, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->numberStringToInt(Landroid/text/Editable;II)I

    move-result v26

    .line 152
    .restart local v26    # "tmpDialNumber":I
    const/16 v27, 0x4d

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_160

    .line 153
    const/16 v23, 0x3

    .line 199
    .end local v26    # "tmpDialNumber":I
    :cond_160
    const/16 v19, 0x0

    .line 201
    .local v19, "j":I
    if-lez v23, :cond_2af

    .line 202
    const/16 v17, 0x0

    .line 203
    .local v17, "hyphenLength":I
    if-eqz v16, :cond_2a7

    .line 204
    add-int/lit8 v17, v23, 0x7

    .line 208
    :goto_16a
    move/from16 v0, v21

    move/from16 v1, v17

    if-lt v0, v1, :cond_2ab

    .line 209
    add-int/lit8 v24, v23, 0x5

    .line 243
    .end local v17    # "hyphenLength":I
    :cond_172
    :goto_172
    const/16 v20, 0x0

    .local v20, "k":I
    :goto_174
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_54

    .line 244
    if-eqz v16, :cond_30d

    .line 245
    move/from16 v0, v20

    move/from16 v1, v25

    if-ne v0, v1, :cond_18f

    if-eqz v20, :cond_18f

    .line 246
    const-string v27, "-"

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 248
    :cond_18f
    if-lez v23, :cond_1a4

    move/from16 v0, v20

    move/from16 v1, v23

    if-ne v0, v1, :cond_1a4

    if-eqz v20, :cond_1a4

    .line 249
    const-string v27, "-"

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 258
    :cond_1a4
    :goto_1a4
    const/16 v27, 0x4

    move/from16 v0, v24

    move/from16 v1, v27

    if-le v0, v1, :cond_322

    .line 259
    add-int/lit8 v27, v20, 0x1

    move/from16 v0, v27

    move/from16 v1, v24

    if-ne v0, v1, :cond_1c3

    if-eqz v20, :cond_1c3

    .line 260
    add-int/lit8 v27, v20, 0x1

    const-string v28, "-"

    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 243
    :cond_1c3
    :goto_1c3
    add-int/lit8 v20, v20, 0x1

    goto :goto_174

    .line 155
    .end local v19    # "j":I
    .end local v20    # "k":I
    :cond_1c6
    const/16 v27, 0x6

    move/from16 v0, v21

    move/from16 v1, v27

    if-le v0, v1, :cond_160

    .line 156
    const/16 v27, 0x1

    const/16 v28, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->numberStringToInt(Landroid/text/Editable;II)I

    move-result v26

    .line 157
    .restart local v26    # "tmpDialNumber":I
    const/16 v18, 0x0

    :goto_1de
    const/16 v27, 0x5

    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_160

    .line 158
    sget-object v27, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->Two_Number_Plus:[I

    aget v27, v27, v18

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1f2

    .line 159
    const/16 v23, 0x6

    .line 157
    :cond_1f2
    add-int/lit8 v18, v18, 0x1

    goto :goto_1de

    .line 163
    .end local v26    # "tmpDialNumber":I
    :cond_1f5
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x2b

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_160

    .line 164
    const/16 v16, 0x1

    .line 165
    const/16 v27, 0x2

    move/from16 v0, v21

    move/from16 v1, v27

    if-le v0, v1, :cond_229

    .line 166
    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->numberStringToInt(Landroid/text/Editable;II)I

    move-result v26

    .line 167
    .restart local v26    # "tmpDialNumber":I
    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_229

    .line 168
    const/16 v25, 0x2

    .line 173
    .end local v26    # "tmpDialNumber":I
    :cond_229
    sget v27, Lcom/hkmc/BuildInfo;->REGION:I

    if-nez v27, :cond_160

    .line 174
    const/16 v27, 0x3

    move/from16 v0, v21

    move/from16 v1, v27

    if-le v0, v1, :cond_25c

    .line 175
    const/16 v27, 0x1

    const/16 v28, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->numberStringToInt(Landroid/text/Editable;II)I

    move-result v26

    .line 176
    .restart local v26    # "tmpDialNumber":I
    const/16 v18, 0x0

    :goto_245
    const/16 v27, 0x7

    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_25c

    .line 177
    sget-object v27, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->DIAL_Country_Number:[S

    aget-short v27, v27, v18

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_259

    .line 178
    const/16 v25, 0x3

    .line 176
    :cond_259
    add-int/lit8 v18, v18, 0x1

    goto :goto_245

    .line 182
    .end local v26    # "tmpDialNumber":I
    :cond_25c
    const/16 v27, 0x3

    move/from16 v0, v21

    move/from16 v1, v27

    if-le v0, v1, :cond_27c

    .line 183
    const/16 v27, 0x3

    const/16 v28, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->numberStringToInt(Landroid/text/Editable;II)I

    move-result v26

    .line 184
    .restart local v26    # "tmpDialNumber":I
    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_27c

    .line 185
    add-int/lit8 v23, v25, 0x2

    .line 188
    .end local v26    # "tmpDialNumber":I
    :cond_27c
    const/16 v27, 0x4

    move/from16 v0, v21

    move/from16 v1, v27

    if-le v0, v1, :cond_160

    .line 189
    const/16 v27, 0x3

    const/16 v28, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->numberStringToInt(Landroid/text/Editable;II)I

    move-result v26

    .line 190
    .restart local v26    # "tmpDialNumber":I
    const/16 v18, 0x0

    :goto_294
    move/from16 v0, v18

    if-ge v0, v8, :cond_160

    .line 191
    sget-object v27, Lcom/android/launcher3/utils/wrKoreanPhoneNumberFormatter;->DIAL_3_Number_Idea:[S

    aget-short v27, v27, v18

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_2a4

    .line 192
    add-int/lit8 v23, v25, 0x3

    .line 190
    :cond_2a4
    add-int/lit8 v18, v18, 0x1

    goto :goto_294

    .line 206
    .end local v26    # "tmpDialNumber":I
    .restart local v17    # "hyphenLength":I
    .restart local v19    # "j":I
    :cond_2a7
    add-int/lit8 v17, v23, 0x8

    goto/16 :goto_16a

    .line 211
    :cond_2ab
    add-int/lit8 v24, v23, 0x4

    goto/16 :goto_172

    .line 215
    .end local v17    # "hyphenLength":I
    :cond_2af
    const/16 v23, 0x32

    .line 216
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x2a

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_2d5

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v27

    const/16 v28, 0x2b

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_2d9

    .line 217
    :cond_2d5
    const/16 v24, 0x32

    goto/16 :goto_172

    .line 219
    :cond_2d9
    const/16 v27, 0xb

    move/from16 v0, v21

    move/from16 v1, v27

    if-lt v0, v1, :cond_2e7

    .line 220
    const/16 v23, 0x3

    .line 221
    add-int/lit8 v24, v23, 0x5

    goto/16 :goto_172

    .line 222
    :cond_2e7
    const/16 v27, 0xa

    move/from16 v0, v21

    move/from16 v1, v27

    if-ne v0, v1, :cond_2f5

    .line 223
    const/16 v23, 0x3

    .line 224
    add-int/lit8 v24, v23, 0x4

    goto/16 :goto_172

    .line 225
    :cond_2f5
    const/16 v27, 0x8

    move/from16 v0, v21

    move/from16 v1, v27

    if-lt v0, v1, :cond_301

    .line 226
    const/16 v24, 0x4

    goto/16 :goto_172

    .line 227
    :cond_301
    const/16 v27, 0x7

    move/from16 v0, v21

    move/from16 v1, v27

    if-ne v0, v1, :cond_172

    .line 228
    const/16 v24, 0x3

    goto/16 :goto_172

    .line 253
    .restart local v20    # "k":I
    :cond_30d
    move/from16 v0, v20

    move/from16 v1, v23

    if-ne v0, v1, :cond_1a4

    if-eqz v20, :cond_1a4

    .line 254
    const-string v27, "-"

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_1a4

    .line 263
    :cond_322
    move/from16 v0, v20

    move/from16 v1, v24

    if-ne v0, v1, :cond_1c3

    if-eqz v20, :cond_1c3

    .line 264
    const-string v27, "-"

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_1c3
.end method

.method private static numberStringToInt(Landroid/text/Editable;II)I
    .registers 13
    .param p0, "text"    # Landroid/text/Editable;
    .param p1, "start"    # I
    .param p2, "length"    # I

    .prologue
    .line 271
    const/4 v1, 0x0

    .line 273
    .local v1, "result":I
    move v0, p1

    .local v0, "i":I
    :goto_2
    if-ge v0, p2, :cond_1b

    .line 274
    int-to-double v2, v1

    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    sub-int v8, p2, v0

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 276
    :cond_1b
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 278
    return v1
.end method
