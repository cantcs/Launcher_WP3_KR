.class public final Lcom/google/common/collect/ImmutableSortedSet$Builder;
.super Lcom/google/common/collect/ImmutableSet$Builder;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$Builder",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 483
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 484
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->comparator:Ljava/util/Comparator;

    .line 485
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .registers 3
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .registers 3
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$Builder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 498
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 499
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$Builder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 511
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    .local p1, "elements":[Ljava/lang/Object;, "[TE;"
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 512
    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Iterable;

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/util/Iterator;

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Iterable;

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/util/Iterator;

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$Builder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 524
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    .local p1, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TE;>;"
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 525
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$Builder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 537
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    .local p1, "elements":Ljava/util/Iterator;, "Ljava/util/Iterator<+TE;>;"
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 538
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .registers 2

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .prologue
    .line 476
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 546
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSet$Builder;, "Lcom/google/common/collect/ImmutableSortedSet$Builder<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$Builder;->contents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    # invokes: Lcom/google/common/collect/ImmutableSortedSet;->copyOfInternal(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet;
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet;->access$000(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
