.class Lcom/google/common/collect/ImmutableSortedMap$Values;
.super Lcom/google/common/collect/ImmutableCollection;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final map:Lcom/google/common/collect/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 575
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedMap$Values;, "Lcom/google/common/collect/ImmutableSortedMap$Values<TV;>;"
    .local p1, "map":Lcom/google/common/collect/ImmutableSortedMap;, "Lcom/google/common/collect/ImmutableSortedMap<*TV;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 576
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$Values;->map:Lcom/google/common/collect/ImmutableSortedMap;

    .line 577
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "target"    # Ljava/lang/Object;

    .prologue
    .line 589
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedMap$Values;, "Lcom/google/common/collect/ImmutableSortedMap$Values<TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Values;->map:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .registers 2

    .prologue
    .line 593
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedMap$Values;, "Lcom/google/common/collect/ImmutableSortedMap$Values<TV;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 585
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedMap$Values;, "Lcom/google/common/collect/ImmutableSortedMap$Values<TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Values;->map:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->valueIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 571
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedMap$Values;, "Lcom/google/common/collect/ImmutableSortedMap$Values<TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$Values;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 581
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedMap$Values;, "Lcom/google/common/collect/ImmutableSortedMap$Values<TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$Values;->map:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 597
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedMap$Values;, "Lcom/google/common/collect/ImmutableSortedMap$Values<TV;>;"
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$ValuesSerializedForm;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$Values;->map:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$ValuesSerializedForm;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    return-object v0
.end method
