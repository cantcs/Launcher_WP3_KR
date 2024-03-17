.class public final Lcom/google/common/math/DoubleMath;
.super Ljava/lang/Object;
.source "DoubleMath.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/DoubleMath$1;
    }
.end annotation


# static fields
.field static final EVERY_SIXTEENTH_FACTORIAL:[D
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final LN_2:D

.field static final MAX_FACTORIAL:I = 0xaa
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MAX_INT_AS_DOUBLE:D = 2.147483647E9

.field private static final MAX_LONG_AS_DOUBLE_PLUS_ONE:D = 9.223372036854776E18

.field private static final MIN_INT_AS_DOUBLE:D = -2.147483648E9

.field private static final MIN_LONG_AS_DOUBLE:D = -9.223372036854776E18


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 199
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/DoubleMath;->LN_2:D

    .line 290
    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_12

    sput-object v0, Lcom/google/common/math/DoubleMath;->EVERY_SIXTEENTH_FACTORIAL:[D

    return-void

    :array_12
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static factorial(I)D
    .registers 6
    .param p0, "n"    # I

    .prologue
    .line 272
    const-string v3, "n"

    invoke-static {v3, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 273
    const/16 v3, 0xaa

    if-le p0, v3, :cond_c

    .line 274
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 282
    :goto_b
    return-wide v3

    .line 278
    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 279
    .local v0, "accum":D
    and-int/lit8 v3, p0, -0x10

    add-int/lit8 v2, v3, 0x1

    .local v2, "i":I
    :goto_12
    if-gt v2, p0, :cond_19

    .line 280
    int-to-double v3, v2

    mul-double/2addr v0, v3

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 282
    :cond_19
    sget-object v3, Lcom/google/common/math/DoubleMath;->EVERY_SIXTEENTH_FACTORIAL:[D

    shr-int/lit8 v4, p0, 0x4

    aget-wide v3, v3, v4

    mul-double/2addr v3, v0

    goto :goto_b
.end method

.method public static isMathematicalInteger(D)Z
    .registers 4
    .param p0, "x"    # D

    .prologue
    .line 257
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1c

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getExponent(D)I

    move-result v1

    if-gt v0, v1, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static isPowerOfTwo(D)Z
    .registers 4
    .param p0, "x"    # D

    .prologue
    .line 177
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_18

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static log2(D)D
    .registers 6
    .param p0, "x"    # D

    .prologue
    .line 196
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/google/common/math/DoubleMath;->LN_2:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static log2(DLjava/math/RoundingMode;)I
    .registers 14
    .param p0, "x"    # D
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 212
    const-wide/16 v7, 0x0

    cmpl-double v4, p0, v7

    if-lez v4, :cond_28

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v4

    if-eqz v4, :cond_28

    move v4, v5

    :goto_f
    const-string v7, "x must be positive and finite"

    invoke-static {v4, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 213
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getExponent(D)I

    move-result v0

    .line 214
    .local v0, "exponent":I
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isNormal(D)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 215
    const-wide/high16 v4, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr v4, p0

    invoke-static {v4, v5, p2}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result v4

    add-int/lit8 v0, v4, -0x34

    .line 247
    .end local v0    # "exponent":I
    :cond_27
    :goto_27
    return v0

    :cond_28
    move v4, v6

    .line 212
    goto :goto_f

    .line 220
    .restart local v0    # "exponent":I
    :cond_2a
    sget-object v4, Lcom/google/common/math/DoubleMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_82

    .line 245
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 222
    :pswitch_3b
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 225
    :pswitch_42
    const/4 v1, 0x0

    .line 247
    .local v1, "increment":Z
    :goto_43
    if-eqz v1, :cond_27

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 228
    .end local v1    # "increment":Z
    :pswitch_48
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result v4

    if-nez v4, :cond_50

    move v1, v5

    .line 229
    .restart local v1    # "increment":Z
    :goto_4f
    goto :goto_43

    .end local v1    # "increment":Z
    :cond_50
    move v1, v6

    .line 228
    goto :goto_4f

    .line 231
    :pswitch_52
    if-gez v0, :cond_5e

    move v4, v5

    :goto_55
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result v7

    if-nez v7, :cond_60

    :goto_5b
    and-int v1, v4, v5

    .line 232
    .restart local v1    # "increment":Z
    goto :goto_43

    .end local v1    # "increment":Z
    :cond_5e
    move v4, v6

    .line 231
    goto :goto_55

    :cond_60
    move v5, v6

    goto :goto_5b

    .line 234
    :pswitch_62
    if-ltz v0, :cond_6e

    move v4, v5

    :goto_65
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result v7

    if-nez v7, :cond_70

    :goto_6b
    and-int v1, v4, v5

    .line 235
    .restart local v1    # "increment":Z
    goto :goto_43

    .end local v1    # "increment":Z
    :cond_6e
    move v4, v6

    .line 234
    goto :goto_65

    :cond_70
    move v5, v6

    goto :goto_6b

    .line 239
    :pswitch_72
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->scaleNormalize(D)D

    move-result-wide v2

    .line 242
    .local v2, "xScaled":D
    mul-double v7, v2, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    cmpl-double v4, v7, v9

    if-lez v4, :cond_80

    move v1, v5

    .line 243
    .restart local v1    # "increment":Z
    :goto_7f
    goto :goto_43

    .end local v1    # "increment":Z
    :cond_80
    move v1, v6

    .line 242
    goto :goto_7f

    .line 220
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_42
        :pswitch_48
        :pswitch_52
        :pswitch_62
        :pswitch_72
        :pswitch_72
        :pswitch_72
    .end packed-switch
.end method

.method static roundIntermediate(DLjava/math/RoundingMode;)D
    .registers 11
    .param p0, "x"    # D
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    .line 51
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v2

    if-nez v2, :cond_12

    .line 52
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "input is infinite or NaN"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_12
    sget-object v2, Lcom/google/common/math/DoubleMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_84

    .line 93
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 56
    :pswitch_23
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 89
    .end local p0    # "x":D
    :cond_2a
    :goto_2a
    :pswitch_2a
    return-wide p0

    .line 60
    .restart local p0    # "x":D
    :pswitch_2b
    cmpl-double v2, p0, v4

    if-gez v2, :cond_2a

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_2a

    .line 63
    :pswitch_34
    cmpl-double v2, p0, v4

    if-ltz v2, :cond_2a

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_2a

    .line 69
    :pswitch_3d
    cmpl-double v2, p0, v4

    if-ltz v2, :cond_47

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_45
    move-wide p0, v2

    goto :goto_2a

    :cond_47
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_45

    .line 72
    :pswitch_4c
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    goto :goto_2a

    .line 75
    :pswitch_51
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 78
    cmpl-double v2, p0, v4

    if-ltz v2, :cond_5f

    add-double v2, p0, v6

    :goto_5d
    move-wide p0, v2

    goto :goto_2a

    :cond_5f
    sub-double v2, p0, v6

    goto :goto_5d

    .line 82
    :pswitch_62
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 84
    cmpl-double v2, p0, v4

    if-ltz v2, :cond_78

    .line 85
    add-double v0, p0, v6

    .line 86
    .local v0, "z":D
    cmpl-double v2, v0, p0

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/math/DoubleUtils;->next(DZ)D

    move-result-wide p0

    goto :goto_2a

    .line 88
    .end local v0    # "z":D
    :cond_78
    sub-double v0, p0, v6

    .line 89
    .restart local v0    # "z":D
    cmpl-double v2, v0, p0

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/common/math/DoubleUtils;->next(DZ)D

    move-result-wide p0

    goto :goto_2a

    .line 54
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_23
        :pswitch_2b
        :pswitch_34
        :pswitch_2a
        :pswitch_3d
        :pswitch_4c
        :pswitch_51
        :pswitch_62
    .end packed-switch
.end method

.method public static roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .registers 13
    .param p0, "x"    # D
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 159
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->roundIntermediate(DLjava/math/RoundingMode;)D

    move-result-wide p0

    .line 160
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v6, p0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1f

    move v6, v4

    :goto_10
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, p0, v7

    if-gez v7, :cond_21

    :goto_16
    and-int/2addr v4, v6

    if-eqz v4, :cond_23

    .line 161
    double-to-long v4, p0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 169
    :cond_1e
    :goto_1e
    return-object v1

    :cond_1f
    move v6, v5

    .line 160
    goto :goto_10

    :cond_21
    move v4, v5

    goto :goto_16

    .line 163
    :cond_23
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getExponent(D)I

    move-result v0

    .line 164
    .local v0, "exponent":I
    if-gez v0, :cond_2c

    .line 165
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_1e

    .line 167
    :cond_2c
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    move-result-wide v2

    .line 168
    .local v2, "significand":J
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v5, v0, -0x34

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 169
    .local v1, "result":Ljava/math/BigInteger;
    const-wide/16 v4, 0x0

    cmpg-double v4, p0, v4

    if-gez v4, :cond_1e

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1e
.end method

.method public static roundToInt(DLjava/math/RoundingMode;)I
    .registers 10
    .param p0, "x"    # D
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->roundIntermediate(DLjava/math/RoundingMode;)D

    move-result-wide v0

    .line 113
    .local v0, "z":D
    const-wide v4, -0x3e1fffffffe00000L    # -2.147483649E9

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1c

    move v4, v2

    :goto_10
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    cmpg-double v5, v0, v5

    if-gez v5, :cond_1e

    :goto_16
    and-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/common/math/MathPreconditions;->checkInRange(Z)V

    .line 114
    double-to-int v2, v0

    return v2

    :cond_1c
    move v4, v3

    .line 113
    goto :goto_10

    :cond_1e
    move v2, v3

    goto :goto_16
.end method

.method public static roundToLong(DLjava/math/RoundingMode;)J
    .registers 11
    .param p0, "x"    # D
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->roundIntermediate(DLjava/math/RoundingMode;)D

    move-result-wide v0

    .line 136
    .local v0, "z":D
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1c

    move v4, v2

    :goto_10
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v0, v5

    if-gez v5, :cond_1e

    :goto_16
    and-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/common/math/MathPreconditions;->checkInRange(Z)V

    .line 137
    double-to-long v2, v0

    return-wide v2

    :cond_1c
    move v4, v3

    .line 136
    goto :goto_10

    :cond_1e
    move v2, v3

    goto :goto_16
.end method
