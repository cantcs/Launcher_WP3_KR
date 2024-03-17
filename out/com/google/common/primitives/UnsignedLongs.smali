.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final MAX_VALUE:J = -0x1L

.field private static final maxSafeDigits:[I

.field private static final maxValueDivs:[J

.field private static final maxValueMods:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const-wide/16 v5, -0x1

    const/16 v3, 0x25

    .line 353
    new-array v2, v3, [J

    sput-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxValueDivs:[J

    .line 354
    new-array v2, v3, [I

    sput-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxValueMods:[I

    .line 355
    new-array v2, v3, [I

    sput-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxSafeDigits:[I

    .line 357
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "10000000000000000"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 358
    .local v1, "overflow":Ljava/math/BigInteger;
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_1a
    const/16 v2, 0x24

    if-gt v0, v2, :cond_42

    .line 359
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxValueDivs:[J

    int-to-long v3, v0

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->divide(JJ)J

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 360
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxValueMods:[I

    int-to-long v3, v0

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    aput v3, v2, v0

    .line 361
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxSafeDigits:[I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 363
    :cond_42
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(JJ)I
    .registers 8
    .param p0, "a"    # J
    .param p2, "b"    # J

    .prologue
    .line 72
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static divide(JJ)J
    .registers 12
    .param p0, "dividend"    # J
    .param p2, "divisor"    # J

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    .line 179
    cmp-long v7, p2, v5

    if-gez v7, :cond_12

    .line 180
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_f

    move-wide v4, v5

    .line 200
    :goto_e
    return-wide v4

    .line 183
    :cond_f
    const-wide/16 v4, 0x1

    goto :goto_e

    .line 188
    :cond_12
    cmp-long v5, p0, v5

    if-ltz v5, :cond_19

    .line 189
    div-long v4, p0, p2

    goto :goto_e

    .line 198
    :cond_19
    ushr-long v5, p0, v4

    div-long/2addr v5, p2

    shl-long v0, v5, v4

    .line 199
    .local v0, "quotient":J
    mul-long v5, v0, p2

    sub-long v2, p0, v5

    .line 200
    .local v2, "rem":J
    invoke-static {v2, v3, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v5

    if-ltz v5, :cond_2b

    :goto_28
    int-to-long v4, v4

    add-long/2addr v4, v0

    goto :goto_e

    :cond_2b
    const/4 v4, 0x0

    goto :goto_28
.end method

.method private static flip(J)J
    .registers 4
    .param p0, "a"    # J

    .prologue
    .line 59
    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method public static varargs join(Ljava/lang/String;[J)Ljava/lang/String;
    .registers 7
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "array"    # [J

    .prologue
    .line 124
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    array-length v2, p1

    if-nez v2, :cond_9

    .line 126
    const-string v2, ""

    .line 135
    :goto_8
    return-object v2

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    aget-wide v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_18
    array-length v2, p1

    if-ge v1, v2, :cond_2b

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 135
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[J>;"
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([J)J
    .registers 8
    .param p0, "array"    # [J

    .prologue
    const/4 v6, 0x0

    .line 104
    array-length v5, p0

    if-lez v5, :cond_20

    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 105
    aget-wide v5, p0, v6

    invoke-static {v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v1

    .line 106
    .local v1, "max":J
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_f
    array-length v5, p0

    if-ge v0, v5, :cond_22

    .line 107
    aget-wide v5, p0, v0

    invoke-static {v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v3

    .line 108
    .local v3, "next":J
    cmp-long v5, v3, v1

    if-lez v5, :cond_1d

    .line 109
    move-wide v1, v3

    .line 106
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .end local v0    # "i":I
    .end local v1    # "max":J
    .end local v3    # "next":J
    :cond_20
    move v5, v6

    .line 104
    goto :goto_5

    .line 112
    .restart local v0    # "i":I
    .restart local v1    # "max":J
    :cond_22
    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v5

    return-wide v5
.end method

.method public static varargs min([J)J
    .registers 8
    .param p0, "array"    # [J

    .prologue
    const/4 v6, 0x0

    .line 84
    array-length v5, p0

    if-lez v5, :cond_20

    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 85
    aget-wide v5, p0, v6

    invoke-static {v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v1

    .line 86
    .local v1, "min":J
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_f
    array-length v5, p0

    if-ge v0, v5, :cond_22

    .line 87
    aget-wide v5, p0, v0

    invoke-static {v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v3

    .line 88
    .local v3, "next":J
    cmp-long v5, v3, v1

    if-gez v5, :cond_1d

    .line 89
    move-wide v1, v3

    .line 86
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .end local v0    # "i":I
    .end local v1    # "min":J
    .end local v3    # "next":J
    :cond_20
    move v5, v6

    .line 84
    goto :goto_5

    .line 92
    .restart local v0    # "i":I
    .restart local v1    # "min":J
    :cond_22
    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v5

    return-wide v5
.end method

.method private static overflowInParse(JII)Z
    .registers 8
    .param p0, "current"    # J
    .param p2, "digit"    # I
    .param p3, "radix"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 288
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_11

    .line 289
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxValueDivs:[J

    aget-wide v2, v2, p3

    cmp-long v2, p0, v2

    if-gez v2, :cond_12

    move v0, v1

    .line 300
    :cond_11
    :goto_11
    return v0

    .line 292
    :cond_12
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxValueDivs:[J

    aget-wide v2, v2, p3

    cmp-long v2, p0, v2

    if-gtz v2, :cond_11

    .line 296
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->maxValueMods:[I

    aget v2, v2, p3

    if-gt p2, v2, :cond_11

    move v0, v1

    goto :goto_11
.end method

.method public static parseUnsignedLong(Ljava/lang/String;)J
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 244
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseUnsignedLong(Ljava/lang/String;I)J
    .registers 11
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "radix"    # I

    .prologue
    .line 257
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    .line 259
    new-instance v5, Ljava/lang/NumberFormatException;

    const-string v6, "empty string"

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 261
    :cond_11
    const/4 v5, 0x2

    if-lt p1, v5, :cond_18

    const/16 v5, 0x24

    if-le p1, v5, :cond_31

    .line 262
    :cond_18
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal radix:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 265
    :cond_31
    sget-object v5, Lcom/google/common/primitives/UnsignedLongs;->maxSafeDigits:[I

    aget v5, v5, p1

    add-int/lit8 v1, v5, -0x1

    .line 266
    .local v1, "max_safe_pos":I
    const-wide/16 v3, 0x0

    .line 267
    .local v3, "value":J
    const/4 v2, 0x0

    .local v2, "pos":I
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_7a

    .line 268
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 269
    .local v0, "digit":I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_51

    .line 270
    new-instance v5, Ljava/lang/NumberFormatException;

    invoke-direct {v5, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 272
    :cond_51
    if-le v2, v1, :cond_72

    invoke-static {v3, v4, v0, p1}, Lcom/google/common/primitives/UnsignedLongs;->overflowInParse(JII)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 273
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too large for unsigned long: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 275
    :cond_72
    int-to-long v5, p1

    mul-long/2addr v5, v3

    int-to-long v7, v0

    add-long v3, v5, v7

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 278
    .end local v0    # "digit":I
    :cond_7a
    return-wide v3
.end method

.method public static remainder(JJ)J
    .registers 13
    .param p0, "dividend"    # J
    .param p2, "divisor"    # J

    .prologue
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 213
    cmp-long v6, p2, v4

    if-gez v6, :cond_10

    .line 214
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_e

    .line 234
    .end local p0    # "dividend":J
    .end local p2    # "divisor":J
    :goto_d
    return-wide p0

    .line 217
    .restart local p0    # "dividend":J
    .restart local p2    # "divisor":J
    :cond_e
    sub-long/2addr p0, p2

    goto :goto_d

    .line 222
    :cond_10
    cmp-long v6, p0, v4

    if-ltz v6, :cond_16

    .line 223
    rem-long/2addr p0, p2

    goto :goto_d

    .line 232
    :cond_16
    ushr-long v6, p0, v8

    div-long/2addr v6, p2

    shl-long v0, v6, v8

    .line 233
    .local v0, "quotient":J
    mul-long v6, v0, p2

    sub-long v2, p0, v6

    .line 234
    .local v2, "rem":J
    invoke-static {v2, v3, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v6

    if-ltz v6, :cond_28

    .end local p2    # "divisor":J
    :goto_25
    sub-long p0, v2, p2

    goto :goto_d

    .restart local p2    # "divisor":J
    :cond_28
    move-wide p2, v4

    goto :goto_25
.end method

.method public static toString(J)Ljava/lang/String;
    .registers 3
    .param p0, "x"    # J

    .prologue
    .line 307
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/google/common/primitives/UnsignedLongs;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(JI)Ljava/lang/String;
    .registers 14
    .param p0, "x"    # J
    .param p2, "radix"    # I

    .prologue
    .line 320
    const/4 v6, 0x2

    if-lt p2, v6, :cond_20

    const/16 v6, 0x24

    if-gt p2, v6, :cond_20

    const/4 v6, 0x1

    :goto_8
    const-string v7, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const-wide/16 v6, 0x0

    cmp-long v6, p0, v6

    if-nez v6, :cond_22

    .line 324
    const-string v6, "0"

    .line 348
    :goto_1f
    return-object v6

    .line 320
    :cond_20
    const/4 v6, 0x0

    goto :goto_8

    .line 326
    :cond_22
    const/16 v6, 0x40

    new-array v2, v6, [C

    .line 327
    .local v2, "buf":[C
    array-length v3, v2

    .line 328
    .local v3, "i":I
    const-wide/16 v6, 0x0

    cmp-long v6, p0, v6

    if-gez v6, :cond_67

    .line 332
    const/16 v6, 0x20

    ushr-long v4, p0, v6

    .line 333
    .local v4, "top":J
    const-wide v6, 0xffffffffL

    and-long/2addr v6, p0

    int-to-long v8, p2

    rem-long v8, v4, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long v0, v6, v8

    .line 334
    .local v0, "bot":J
    int-to-long v6, p2

    div-long/2addr v4, v6

    .line 335
    :goto_41
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gtz v6, :cond_4d

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_7c

    .line 336
    :cond_4d
    add-int/lit8 v3, v3, -0x1

    int-to-long v6, p2

    rem-long v6, v0, v6

    long-to-int v6, v6

    invoke-static {v6, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v2, v3

    .line 337
    int-to-long v6, p2

    div-long v6, v0, v6

    int-to-long v8, p2

    rem-long v8, v4, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long v0, v6, v8

    .line 338
    int-to-long v6, p2

    div-long/2addr v4, v6

    goto :goto_41

    .line 342
    .end local v0    # "bot":J
    .end local v4    # "top":J
    :cond_67
    :goto_67
    const-wide/16 v6, 0x0

    cmp-long v6, p0, v6

    if-lez v6, :cond_7c

    .line 343
    add-int/lit8 v3, v3, -0x1

    int-to-long v6, p2

    rem-long v6, p0, v6

    long-to-int v6, v6

    invoke-static {v6, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v2, v3

    .line 344
    int-to-long v6, p2

    div-long/2addr p0, v6

    goto :goto_67

    .line 348
    :cond_7c
    new-instance v6, Ljava/lang/String;

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-direct {v6, v2, v3, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1f
.end method
