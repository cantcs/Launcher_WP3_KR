.class final Lcom/google/common/math/DoubleUtils;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# static fields
.field static final EXPONENT_BIAS:I = 0x3ff

.field static final EXPONENT_MASK:J = 0x7ff0000000000000L

.field static final IMPLICIT_BIT:J = 0x10000000000000L

.field static final MAX_DOUBLE_EXPONENT:I = 0x3ff

.field static final MIN_DOUBLE_EXPONENT:I = -0x3fe

.field private static final ONE_BITS:J

.field static final SIGNIFICAND_BITS:I = 0x34

.field static final SIGNIFICAND_MASK:J = 0xfffffffffffffL

.field static final SIGN_MASK:J = -0x8000000000000000L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 180
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/DoubleUtils;->ONE_BITS:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static bigToDouble(Ljava/math/BigInteger;)D
    .registers 17
    .param p0, "x"    # Ljava/math/BigInteger;

    .prologue
    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 139
    .local v0, "absX":Ljava/math/BigInteger;
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    add-int/lit8 v3, v12, -0x1

    .line 141
    .local v3, "exponent":I
    const/16 v12, 0x3f

    if-ge v3, v12, :cond_14

    .line 142
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    .line 177
    :goto_13
    return-wide v12

    .line 143
    :cond_14
    const/16 v12, 0x3ff

    if-le v3, v12, :cond_21

    .line 144
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->signum()I

    move-result v12

    int-to-double v12, v12

    const-wide/high16 v14, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    mul-double/2addr v12, v14

    goto :goto_13

    .line 155
    :cond_21
    add-int/lit8 v12, v3, -0x34

    add-int/lit8 v5, v12, -0x1

    .line 156
    .local v5, "shift":I
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    .line 157
    .local v10, "twiceSignifFloor":J
    const/4 v12, 0x1

    shr-long v6, v10, v12

    .line 158
    .local v6, "signifFloor":J
    const-wide v12, 0xfffffffffffffL

    and-long/2addr v6, v12

    .line 165
    const-wide/16 v12, 0x1

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6b

    const-wide/16 v12, 0x1

    and-long/2addr v12, v6

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_4e

    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v12

    if-ge v12, v5, :cond_6b

    :cond_4e
    const/4 v4, 0x1

    .line 167
    .local v4, "increment":Z
    :goto_4f
    if-eqz v4, :cond_6d

    const-wide/16 v12, 0x1

    add-long v8, v6, v12

    .line 168
    .local v8, "signifRounded":J
    :goto_55
    add-int/lit16 v12, v3, 0x3ff

    int-to-long v12, v12

    const/16 v14, 0x34

    shl-long v1, v12, v14

    .line 169
    .local v1, "bits":J
    add-long/2addr v1, v8

    .line 176
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->signum()I

    move-result v12

    int-to-long v12, v12

    const-wide/high16 v14, -0x8000000000000000L

    and-long/2addr v12, v14

    or-long/2addr v1, v12

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    goto :goto_13

    .line 165
    .end local v1    # "bits":J
    .end local v4    # "increment":Z
    .end local v8    # "signifRounded":J
    :cond_6b
    const/4 v4, 0x0

    goto :goto_4f

    .restart local v4    # "increment":Z
    :cond_6d
    move-wide v8, v6

    .line 167
    goto :goto_55
.end method

.method static getExponent(D)I
    .registers 8
    .param p0, "d"    # D
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 79
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 80
    .local v0, "bits":J
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v3, v0

    const/16 v5, 0x34

    shr-long/2addr v3, v5

    long-to-int v2, v3

    .line 81
    .local v2, "exponent":I
    add-int/lit16 v2, v2, -0x3ff

    .line 82
    return v2
.end method

.method static getSignificand(D)J
    .registers 7
    .param p0, "d"    # D

    .prologue
    .line 110
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v3

    const-string v4, "not a normal value"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 111
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getExponent(D)I

    move-result v2

    .line 112
    .local v2, "exponent":I
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 113
    .local v0, "bits":J
    const-wide v3, 0xfffffffffffffL

    and-long/2addr v0, v3

    .line 114
    const/16 v3, -0x3ff

    if-ne v2, v3, :cond_1f

    const/4 v3, 0x1

    shl-long v3, v0, v3

    :goto_1e
    return-wide v3

    :cond_1f
    const-wide/high16 v3, 0x10000000000000L

    or-long/2addr v3, v0

    goto :goto_1e
.end method

.method static isFinite(D)Z
    .registers 4
    .param p0, "d"    # D

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static isNormal(D)Z
    .registers 4
    .param p0, "d"    # D

    .prologue
    .line 124
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getExponent(D)I

    move-result v0

    const/16 v1, -0x3fe

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static next(DZ)D
    .registers 10
    .param p0, "x"    # D
    .param p2, "up"    # Z

    .prologue
    const-wide/16 v5, 0x1

    const-wide/16 v3, 0x0

    .line 39
    cmpl-double v2, p0, v3

    if-nez v2, :cond_13

    .line 40
    if-eqz p2, :cond_d

    const-wide/16 v2, 0x1

    .line 48
    :goto_c
    return-wide v2

    .line 40
    :cond_d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 42
    :cond_13
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 43
    .local v0, "bits":J
    cmpg-double v2, p0, v3

    if-gez v2, :cond_24

    const/4 v2, 0x1

    :goto_1c
    if-ne v2, p2, :cond_26

    .line 44
    sub-long/2addr v0, v5

    .line 48
    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    goto :goto_c

    .line 43
    :cond_24
    const/4 v2, 0x0

    goto :goto_1c

    .line 46
    :cond_26
    add-long/2addr v0, v5

    goto :goto_1f
.end method

.method static strictfp scalb(DI)D
    .registers 13
    .param p0, "d"    # D
    .param p2, "scale"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 90
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getExponent(D)I

    move-result v2

    .line 91
    .local v2, "exponent":I
    sparse-switch v2, :sswitch_data_42

    .line 97
    add-int v3, v2, p2

    .line 98
    .local v3, "newExponent":I
    const/16 v6, -0x3fe

    if-gt v6, v3, :cond_36

    move v6, v4

    :goto_12
    const/16 v7, 0x3ff

    if-gt v3, v7, :cond_38

    :goto_16
    and-int/2addr v4, v6

    if-eqz v4, :cond_3a

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 101
    .local v0, "bits":J
    const-wide v4, -0x7ff0000000000001L    # -2.225073858507201E-308

    and-long/2addr v0, v4

    .line 102
    add-int/lit16 v4, v3, 0x3ff

    int-to-long v4, v4

    const/16 v6, 0x34

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 105
    .end local v0    # "bits":J
    .end local v3    # "newExponent":I
    .end local p0    # "d":D
    :goto_2e
    :sswitch_2e
    return-wide p0

    .line 95
    .restart local p0    # "d":D
    :sswitch_2f
    int-to-double v4, p2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    mul-double/2addr p0, v4

    goto :goto_2e

    .restart local v3    # "newExponent":I
    :cond_36
    move v6, v5

    .line 98
    goto :goto_12

    :cond_38
    move v4, v5

    goto :goto_16

    .line 105
    :cond_3a
    int-to-double v4, p2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    mul-double/2addr p0, v4

    goto :goto_2e

    .line 91
    nop

    :sswitch_data_42
    .sparse-switch
        -0x3ff -> :sswitch_2f
        0x400 -> :sswitch_2e
    .end sparse-switch
.end method

.method static scaleNormalize(D)D
    .registers 8
    .param p0, "x"    # D

    .prologue
    .line 132
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffL

    and-long v0, v2, v4

    .line 133
    .local v0, "significand":J
    sget-wide v2, Lcom/google/common/math/DoubleUtils;->ONE_BITS:J

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2
.end method
