.class Lcom/google/common/collect/ImmutableMultiset$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final counts:[I

.field final elements:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 461
    .local p1, "multiset":Lcom/google/common/collect/Multiset;, "Lcom/google/common/collect/Multiset<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    .line 463
    .local v0, "distinct":I
    new-array v4, v0, [Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/common/collect/ImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 464
    new-array v4, v0, [I

    iput-object v4, p0, Lcom/google/common/collect/ImmutableMultiset$SerializedForm;->counts:[I

    .line 465
    const/4 v2, 0x0

    .line 466
    .local v2, "i":I
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 467
    .local v1, "entry":Lcom/google/common/collect/Multiset$Entry;, "Lcom/google/common/collect/Multiset$Entry<*>;"
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    .line 468
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMultiset$SerializedForm;->counts:[I

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v5

    aput v5, v4, v2

    .line 469
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 471
    .end local v1    # "entry":Lcom/google/common/collect/Multiset$Entry;, "Lcom/google/common/collect/Multiset$Entry<*>;"
    :cond_3b
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 474
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultiset;->create(I)Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v1

    .line 476
    .local v1, "multiset":Lcom/google/common/collect/LinkedHashMultiset;, "Lcom/google/common/collect/LinkedHashMultiset<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 477
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/common/collect/ImmutableMultiset$SerializedForm;->counts:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/LinkedHashMultiset;->add(Ljava/lang/Object;I)I

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 479
    :cond_1b
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v2

    return-object v2
.end method
