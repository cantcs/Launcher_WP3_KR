.class Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;
.super Lcom/google/common/collect/ForwardingMap;
.source "MapConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->asMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;

.field final synthetic val$asMapDelegate:Ljava/util/Map;

.field values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 419
    .local p0, "this":Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;, "Lcom/google/common/collect/MapConstraints$ConstrainedMultimap.1;"
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->this$0:Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;

    iput-object p2, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->val$asMapDelegate:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 456
    .local p0, "this":Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;, "Lcom/google/common/collect/MapConstraints$ConstrainedMultimap.1;"
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 419
    .local p0, "this":Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;, "Lcom/google/common/collect/MapConstraints$ConstrainedMultimap.1;"
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 424
    .local p0, "this":Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;, "Lcom/google/common/collect/MapConstraints$ConstrainedMultimap.1;"
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->val$asMapDelegate:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 428
    .local p0, "this":Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;, "Lcom/google/common/collect/MapConstraints$ConstrainedMultimap.1;"
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->entrySet:Ljava/util/Set;

    .line 429
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    if-nez v0, :cond_14

    .line 430
    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->val$asMapDelegate:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->this$0:Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;

    iget-object v2, v2, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/MapConstraint;

    # invokes: Lcom/google/common/collect/MapConstraints;->constrainedAsMapEntries(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;
    invoke-static {v1, v2}, Lcom/google/common/collect/MapConstraints;->access$200(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->entrySet:Ljava/util/Set;

    .line 433
    :cond_14
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 419
    .local p0, "this":Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;, "Lcom/google/common/collect/MapConstraints$ConstrainedMultimap.1;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 6
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;, "Lcom/google/common/collect/MapConstraints$ConstrainedMultimap.1;"
    const/4 v2, 0x0

    .line 439
    :try_start_1
    iget-object v3, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->this$0:Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 440
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_a} :catch_f

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v2

    .line 442
    .end local v0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    :cond_e
    :goto_e
    return-object v0

    .line 441
    :catch_f
    move-exception v1

    .local v1, "e":Ljava/lang/ClassCastException;
    move-object v0, v2

    .line 442
    goto :goto_e
.end method

.method public values()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 447
    .local p0, "this":Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;, "Lcom/google/common/collect/MapConstraints$ConstrainedMultimap.1;"
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->values:Ljava/util/Collection;

    .line 448
    .local v0, "result":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_17

    .line 449
    new-instance v0, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapValues;

    .end local v0    # "result":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapValues;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    .restart local v0    # "result":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;->values:Ljava/util/Collection;

    .line 452
    :cond_17
    return-object v0
.end method
