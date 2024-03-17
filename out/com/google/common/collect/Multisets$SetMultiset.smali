.class Lcom/google/common/collect/Multisets$SetMultiset;
.super Lcom/google/common/collect/ForwardingCollection;
.source "Multisets.java"

# interfaces
.implements Lcom/google/common/collect/Multiset;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetMultiset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$SetMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection",
        "<TE;>;",
        "Lcom/google/common/collect/Multiset",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field transient elementSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 344
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    .local p1, "set":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 345
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$SetMultiset;->delegate:Ljava/util/Set;

    .line 346
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .registers 4
    .param p2, "occurrences"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 359
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 407
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    .local p1, "o":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 411
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public count(Ljava/lang/Object;)I
    .registers 3
    .param p1, "element"    # Ljava/lang/Object;

    .prologue
    .line 354
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multisets$SetMultiset;->delegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 340
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$SetMultiset;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 340
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$SetMultiset;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 349
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multisets$SetMultiset;->delegate:Ljava/util/Set;

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 375
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multisets$SetMultiset;->elementSet:Ljava/util/Set;

    .line 376
    .local v0, "es":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/common/collect/Multisets$SetMultiset$ElementSet;

    .end local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$SetMultiset$ElementSet;-><init>(Lcom/google/common/collect/Multisets$SetMultiset;)V

    iput-object v0, p0, Lcom/google/common/collect/Multisets$SetMultiset;->elementSet:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 382
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multisets$SetMultiset;->entrySet:Ljava/util/Set;

    .line 383
    .local v0, "es":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/common/collect/Multiset$Entry<TE;>;>;"
    if-nez v0, :cond_b

    .line 384
    new-instance v0, Lcom/google/common/collect/Multisets$SetMultiset$1;

    .end local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/common/collect/Multiset$Entry<TE;>;>;"
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$SetMultiset$1;-><init>(Lcom/google/common/collect/Multisets$SetMultiset;)V

    iput-object v0, p0, Lcom/google/common/collect/Multisets$SetMultiset;->entrySet:Ljava/util/Set;

    .line 403
    .restart local v0    # "es":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/common/collect/Multiset$Entry<TE;>;>;"
    :cond_b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    const/4 v1, 0x0

    .line 434
    instance-of v2, p1, Lcom/google/common/collect/Multiset;

    if-eqz v2, :cond_1f

    move-object v0, p1

    .line 435
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 436
    .local v0, "that":Lcom/google/common/collect/Multiset;, "Lcom/google/common/collect/Multiset<*>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v2

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->size()I

    move-result v3

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Lcom/google/common/collect/Multisets$SetMultiset;->delegate:Ljava/util/Set;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    .line 438
    .end local v0    # "that":Lcom/google/common/collect/Multiset;, "Lcom/google/common/collect/Multiset<*>;"
    :cond_1f
    return v1
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 442
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    const/4 v2, 0x0

    .line 443
    .local v2, "sum":I
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 444
    .local v0, "e":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_16

    const/4 v3, 0x0

    :goto_12
    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_12

    .line 446
    .end local v0    # "e":Ljava/lang/Object;, "TE;"
    :cond_1b
    return v2
.end method

.method public remove(Ljava/lang/Object;I)I
    .registers 6
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "occurrences"    # I

    .prologue
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    if-nez p2, :cond_9

    .line 365
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$SetMultiset;->count(Ljava/lang/Object;)I

    move-result v1

    .line 368
    :cond_8
    :goto_8
    return v1

    .line 367
    :cond_9
    if-lez p2, :cond_19

    move v0, v1

    :goto_c
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 368
    iget-object v0, p0, Lcom/google/common/collect/Multisets$SetMultiset;->delegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    goto :goto_8

    :cond_19
    move v0, v2

    .line 367
    goto :goto_c
.end method

.method public setCount(Ljava/lang/Object;I)I
    .registers 4
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 416
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/Multisets;->checkNonnegative(ILjava/lang/String;)V

    .line 418
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$SetMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 422
    .end local p2    # "count":I
    :goto_b
    return p2

    .line 420
    .restart local p2    # "count":I
    :cond_c
    if-nez p2, :cond_13

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->remove(Ljava/lang/Object;)Z

    .line 422
    const/4 p2, 0x1

    goto :goto_b

    .line 424
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .registers 5
    .param p2, "oldCount"    # I
    .param p3, "newCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    .line 430
    .local p0, "this":Lcom/google/common/collect/Multisets$SetMultiset;, "Lcom/google/common/collect/Multisets$SetMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method
