.class abstract Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ArrayImmutableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient elements:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .param p1, "elements"    # [Ljava/lang/Object;

    .prologue
    .line 381
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 382
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->elements:[Ljava/lang/Object;

    .line 383
    return-void
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    .local p1, "targets":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 421
    if-ne p1, p0, :cond_5

    .line 435
    .end local p1    # "targets":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :cond_4
    :goto_4
    return v4

    .line 424
    .restart local p1    # "targets":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :cond_5
    instance-of v6, p1, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;

    if-nez v6, :cond_e

    .line 425
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    goto :goto_4

    .line 427
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->size()I

    move-result v7

    if-le v6, v7, :cond_1a

    move v4, v5

    .line 428
    goto :goto_4

    .line 430
    :cond_1a
    check-cast p1, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;

    .end local p1    # "targets":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->elements:[Ljava/lang/Object;

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_20
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 431
    .local v3, "target":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    move v4, v5

    .line 432
    goto :goto_4

    .line 430
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_20
.end method

.method createAsList()Lcom/google/common/collect/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 443
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    new-instance v0, Lcom/google/common/collect/ImmutableAsList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->elements:[Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ImmutableAsList;-><init>([Ljava/lang/Object;Lcom/google/common/collect/ImmutableCollection;)V

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 391
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method isPartialView()Z
    .registers 2

    .prologue
    .line 439
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 400
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->elements:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 377
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 387
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->elements:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    .prologue
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    const/4 v3, 0x0

    .line 404
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/Object;

    .line 405
    .local v0, "array":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->elements:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->size()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;, "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->size()I

    move-result v0

    .line 411
    .local v0, "size":I
    array-length v1, p1

    if-ge v1, v0, :cond_12

    .line 412
    invoke-static {p1, v0}, Lcom/google/common/collect/ObjectArrays;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 416
    :cond_c
    :goto_c
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->elements:[Ljava/lang/Object;

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    return-object p1

    .line 413
    :cond_12
    array-length v1, p1

    if-le v1, v0, :cond_c

    .line 414
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_c
.end method
