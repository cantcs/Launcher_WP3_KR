.class Lcom/google/common/collect/EmptyImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "EmptyImmutableSortedSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/common/collect/EmptyImmutableSortedSet;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 38
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "target"    # Ljava/lang/Object;

    .prologue
    .line 50
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    .local p1, "targets":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_c

    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .local v0, "that":Ljava/util/Set;, "Ljava/util/Set<*>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 83
    .end local v0    # "that":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :goto_b
    return v1

    :cond_c
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 87
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    .local p1, "toElement":Ljava/lang/Object;, "TE;"
    return-object p0
.end method

.method indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1, "target"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 46
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method isPartialView()Z
    .registers 2

    .prologue
    .line 58
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
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
    .line 54
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 33
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 42
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 5
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    .local p3, "toElement":Ljava/lang/Object;, "TE;"
    return-object p0
.end method

.method tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 64
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSortedSet;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    array-length v0, p1

    if-lez v0, :cond_7

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 71
    :cond_7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    .local p0, "this":Lcom/google/common/collect/EmptyImmutableSortedSet;, "Lcom/google/common/collect/EmptyImmutableSortedSet<TE;>;"
    const-string v0, "[]"

    return-object v0
.end method
