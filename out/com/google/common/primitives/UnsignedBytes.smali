.class public final Lcom/google/common/primitives/UnsignedBytes;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
    }
.end annotation


# static fields
.field public static final MAX_POWER_OF_TWO:B = -0x80t


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkedCast(J)B
    .registers 9
    .param p0, "value"    # J

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    const/16 v0, 0x8

    shr-long v3, p0, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1d

    move v0, v1

    :goto_d
    const-string v3, "out of range: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    long-to-int v0, p0

    int-to-byte v0, v0

    return v0

    :cond_1d
    move v0, v2

    .line 78
    goto :goto_d
.end method

.method public static compare(BB)I
    .registers 4
    .param p0, "a"    # B
    .param p1, "b"    # B

    .prologue
    .line 112
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static varargs join(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "array"    # [B

    .prologue
    .line 165
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    array-length v2, p1

    if-nez v2, :cond_9

    .line 167
    const-string v2, ""

    .line 176
    :goto_8
    return-object v2

    .line 171
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1c
    array-length v2, p1

    if-ge v1, v2, :cond_2f

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p1, v1

    invoke-static {v3}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 176
    :cond_2f
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
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->BEST_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static lexicographicalComparatorJavaImpl()Ljava/util/Comparator;
    .registers 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    return-object v0
.end method

.method public static varargs max([B)B
    .registers 6
    .param p0, "array"    # [B

    .prologue
    const/4 v4, 0x0

    .line 144
    array-length v3, p0

    if-lez v3, :cond_1e

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 145
    aget-byte v3, p0, v4

    invoke-static {v3}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v1

    .line 146
    .local v1, "max":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_f
    array-length v3, p0

    if-ge v0, v3, :cond_20

    .line 147
    aget-byte v3, p0, v0

    invoke-static {v3}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    .line 148
    .local v2, "next":I
    if-le v2, v1, :cond_1b

    .line 149
    move v1, v2

    .line 146
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .end local v0    # "i":I
    .end local v1    # "max":I
    .end local v2    # "next":I
    :cond_1e
    move v3, v4

    .line 144
    goto :goto_5

    .line 152
    .restart local v0    # "i":I
    .restart local v1    # "max":I
    :cond_20
    int-to-byte v3, v1

    return v3
.end method

.method public static varargs min([B)B
    .registers 6
    .param p0, "array"    # [B

    .prologue
    const/4 v4, 0x0

    .line 124
    array-length v3, p0

    if-lez v3, :cond_1e

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 125
    aget-byte v3, p0, v4

    invoke-static {v3}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v1

    .line 126
    .local v1, "min":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_f
    array-length v3, p0

    if-ge v0, v3, :cond_20

    .line 127
    aget-byte v3, p0, v0

    invoke-static {v3}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    .line 128
    .local v2, "next":I
    if-ge v2, v1, :cond_1b

    .line 129
    move v1, v2

    .line 126
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .end local v0    # "i":I
    .end local v1    # "min":I
    .end local v2    # "next":I
    :cond_1e
    move v3, v4

    .line 124
    goto :goto_5

    .line 132
    .restart local v0    # "i":I
    .restart local v1    # "min":I
    :cond_20
    int-to-byte v3, v1

    return v3
.end method

.method public static saturatedCast(J)B
    .registers 4
    .param p0, "value"    # J

    .prologue
    .line 91
    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    .line 92
    const/4 v0, -0x1

    .line 97
    :goto_7
    return v0

    .line 94
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_10

    .line 95
    const/4 v0, 0x0

    goto :goto_7

    .line 97
    :cond_10
    long-to-int v0, p0

    int-to-byte v0, v0

    goto :goto_7
.end method

.method public static toInt(B)I
    .registers 2
    .param p0, "value"    # B

    .prologue
    .line 64
    and-int/lit16 v0, p0, 0xff

    return v0
.end method
