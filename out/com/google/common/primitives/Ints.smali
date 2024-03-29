.class public final Lcom/google/common/primitives/Ints;
.super Ljava/lang/Object;
.source "Ints.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Ints$IntArrayAsList;,
        Lcom/google/common/primitives/Ints$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x4

.field public static final MAX_POWER_OF_TWO:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([IIII)I
    .registers 5
    .param p0, "x0"    # [I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Ints;->indexOf([IIII)I

    move-result v0

    return v0
.end method

.method static synthetic access$100([IIII)I
    .registers 5
    .param p0, "x0"    # [I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Ints;->lastIndexOf([IIII)I

    move-result v0

    return v0
.end method

.method public static varargs asList([I)Ljava/util/List;
    .registers 2
    .param p0, "backingArray"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    array-length v0, p0

    if-nez v0, :cond_8

    .line 463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 465
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([I)V

    goto :goto_7
.end method

.method public static checkedCast(J)I
    .registers 8
    .param p0, "value"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    long-to-int v0, p0

    .line 84
    .local v0, "result":I
    int-to-long v4, v0

    cmp-long v1, v4, p0

    if-nez v1, :cond_17

    move v1, v2

    :goto_9
    const-string v4, "Out of range: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return v0

    :cond_17
    move v1, v3

    .line 84
    goto :goto_9
.end method

.method public static compare(II)I
    .registers 3
    .param p0, "a"    # I
    .param p1, "b"    # I

    .prologue
    .line 116
    if-ge p0, p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    if-le p0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static varargs concat([[I)[I
    .registers 10
    .param p0, "arrays"    # [[I

    .prologue
    .line 263
    const/4 v4, 0x0

    .line 264
    .local v4, "length":I
    move-object v0, p0

    .local v0, "arr$":[[I
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_4
    if-ge v2, v3, :cond_d

    aget-object v1, v0, v2

    .line 265
    .local v1, "array":[I
    array-length v7, v1

    add-int/2addr v4, v7

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 267
    .end local v1    # "array":[I
    :cond_d
    new-array v6, v4, [I

    .line 268
    .local v6, "result":[I
    const/4 v5, 0x0

    .line 269
    .local v5, "pos":I
    move-object v0, p0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_21

    aget-object v1, v0, v2

    .line 270
    .restart local v1    # "array":[I
    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v7, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    array-length v7, v1

    add-int/2addr v5, v7

    .line 269
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 273
    .end local v1    # "array":[I
    :cond_21
    return-object v6
.end method

.method public static contains([II)Z
    .registers 7
    .param p0, "array"    # [I
    .param p1, "target"    # I

    .prologue
    .line 129
    move-object v0, p0

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_3
    if-ge v1, v2, :cond_e

    aget v3, v0, v1

    .line 130
    .local v3, "value":I
    if-ne v3, p1, :cond_b

    .line 131
    const/4 v4, 0x1

    .line 134
    .end local v3    # "value":I
    :goto_a
    return v4

    .line 129
    .restart local v3    # "value":I
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 134
    .end local v3    # "value":I
    :cond_e
    const/4 v4, 0x0

    goto :goto_a
.end method

.method private static copyOf([II)[I
    .registers 5
    .param p0, "original"    # [I
    .param p1, "length"    # I

    .prologue
    const/4 v2, 0x0

    .line 354
    new-array v0, p1, [I

    .line 355
    .local v0, "copy":[I
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    return-object v0
.end method

.method public static ensureCapacity([III)[I
    .registers 9
    .param p0, "array"    # [I
    .param p1, "minLength"    # I
    .param p2, "padding"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    if-ltz p1, :cond_2c

    move v0, v1

    :goto_5
    const-string v3, "Invalid minLength: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-ltz p2, :cond_2e

    move v0, v1

    :goto_15
    const-string v3, "Invalid padding: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    array-length v0, p0

    if-ge v0, p1, :cond_2b

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lcom/google/common/primitives/Ints;->copyOf([II)[I

    move-result-object p0

    .end local p0    # "array":[I
    :cond_2b
    return-object p0

    .restart local p0    # "array":[I
    :cond_2c
    move v0, v2

    .line 345
    goto :goto_5

    :cond_2e
    move v0, v2

    .line 346
    goto :goto_15
.end method

.method public static fromByteArray([B)I
    .registers 9
    .param p0, "bytes"    # [B
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "doesn\'t work"
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    array-length v0, p0

    if-lt v0, v7, :cond_2a

    move v0, v1

    :goto_8
    const-string v3, "array too small: %s < %s"

    new-array v4, v6, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 312
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    aget-byte v2, p0, v6

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v0

    return v0

    :cond_2a
    move v0, v2

    .line 310
    goto :goto_8
.end method

.method public static fromBytes(BBBB)I
    .registers 6
    .param p0, "b1"    # B
    .param p1, "b2"    # B
    .param p2, "b3"    # B
    .param p3, "b4"    # B
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "doesn\'t work"
    .end annotation

    .prologue
    .line 324
    shl-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static hashCode(I)I
    .registers 1
    .param p0, "value"    # I

    .prologue
    .line 71
    return p0
.end method

.method public static indexOf([II)I
    .registers 4
    .param p0, "array"    # [I
    .param p1, "target"    # I

    .prologue
    .line 147
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints;->indexOf([IIII)I

    move-result v0

    return v0
.end method

.method private static indexOf([IIII)I
    .registers 6
    .param p0, "array"    # [I
    .param p1, "target"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 153
    move v0, p2

    .local v0, "i":I
    :goto_1
    if-ge v0, p3, :cond_b

    .line 154
    aget v1, p0, v0

    if-ne v1, p1, :cond_8

    .line 158
    .end local v0    # "i":I
    :goto_7
    return v0

    .line 153
    .restart local v0    # "i":I
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_b
    const/4 v0, -0x1

    goto :goto_7
.end method

.method public static indexOf([I[I)I
    .registers 6
    .param p0, "array"    # [I
    .param p1, "target"    # [I

    .prologue
    .line 173
    const-string v2, "array"

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "target"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    array-length v2, p1

    if-nez v2, :cond_f

    .line 176
    const/4 v0, 0x0

    .line 188
    :cond_e
    :goto_e
    return v0

    .line 180
    :cond_f
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_29

    .line 181
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_18
    array-length v2, p1

    if-ge v1, v2, :cond_e

    .line 182
    add-int v2, v0, v1

    aget v2, p0, v2

    aget v3, p1, v1

    if-eq v2, v3, :cond_26

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 181
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 188
    .end local v1    # "j":I
    :cond_29
    const/4 v0, -0x1

    goto :goto_e
.end method

.method public static varargs join(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 6
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "array"    # [I

    .prologue
    .line 369
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    array-length v2, p1

    if-nez v2, :cond_9

    .line 371
    const-string v2, ""

    .line 380
    :goto_8
    return-object v2

    .line 375
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_18
    array-length v2, p1

    if-ge v1, v2, :cond_27

    .line 378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 380
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8
.end method

.method public static lastIndexOf([II)I
    .registers 4
    .param p0, "array"    # [I
    .param p1, "target"    # I

    .prologue
    .line 201
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints;->lastIndexOf([IIII)I

    move-result v0

    return v0
.end method

.method private static lastIndexOf([IIII)I
    .registers 6
    .param p0, "array"    # [I
    .param p1, "target"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 207
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_2
    if-lt v0, p2, :cond_c

    .line 208
    aget v1, p0, v0

    if-ne v1, p1, :cond_9

    .line 212
    .end local v0    # "i":I
    :goto_8
    return v0

    .line 207
    .restart local v0    # "i":I
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 212
    :cond_c
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 399
    sget-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([I)I
    .registers 5
    .param p0, "array"    # [I

    .prologue
    const/4 v3, 0x0

    .line 243
    array-length v2, p0

    if-lez v2, :cond_17

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 244
    aget v1, p0, v3

    .line 245
    .local v1, "max":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_b
    array-length v2, p0

    if-ge v0, v2, :cond_19

    .line 246
    aget v2, p0, v0

    if-le v2, v1, :cond_14

    .line 247
    aget v1, p0, v0

    .line 245
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .end local v0    # "i":I
    .end local v1    # "max":I
    :cond_17
    move v2, v3

    .line 243
    goto :goto_5

    .line 250
    .restart local v0    # "i":I
    .restart local v1    # "max":I
    :cond_19
    return v1
.end method

.method public static varargs min([I)I
    .registers 5
    .param p0, "array"    # [I

    .prologue
    const/4 v3, 0x0

    .line 224
    array-length v2, p0

    if-lez v2, :cond_17

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 225
    aget v1, p0, v3

    .line 226
    .local v1, "min":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_b
    array-length v2, p0

    if-ge v0, v2, :cond_19

    .line 227
    aget v2, p0, v0

    if-ge v2, v1, :cond_14

    .line 228
    aget v1, p0, v0

    .line 226
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .end local v0    # "i":I
    .end local v1    # "min":I
    :cond_17
    move v2, v3

    .line 224
    goto :goto_5

    .line 231
    .restart local v0    # "i":I
    .restart local v1    # "min":I
    :cond_19
    return v1
.end method

.method public static saturatedCast(J)I
    .registers 4
    .param p0, "value"    # J

    .prologue
    .line 97
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_b

    .line 98
    const v0, 0x7fffffff

    .line 103
    :goto_a
    return v0

    .line 100
    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_15

    .line 101
    const/high16 v0, -0x80000000

    goto :goto_a

    .line 103
    :cond_15
    long-to-int v0, p0

    goto :goto_a
.end method

.method public static toArray(Ljava/util/Collection;)[I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 433
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    instance-of v4, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v4, :cond_b

    .line 434
    check-cast p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .end local p0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->toIntArray()[I

    move-result-object v0

    .line 444
    .local v0, "array":[I
    .local v1, "boxedArray":[Ljava/lang/Object;
    .local v2, "i":I
    .local v3, "len":I
    .restart local p0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    :cond_a
    return-object v0

    .line 437
    .end local v0    # "array":[I
    .end local v1    # "boxedArray":[Ljava/lang/Object;
    .end local v2    # "i":I
    .end local v3    # "len":I
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 438
    .restart local v1    # "boxedArray":[Ljava/lang/Object;
    array-length v3, v1

    .line 439
    .restart local v3    # "len":I
    new-array v0, v3, [I

    .line 440
    .restart local v0    # "array":[I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_13
    if-ge v2, v3, :cond_a

    .line 442
    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_13
.end method

.method public static toByteArray(I)[B
    .registers 4
    .param p0, "value"    # I
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "doesn\'t work"
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .prologue
    .line 612
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/AndroidInteger;->tryParse(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
