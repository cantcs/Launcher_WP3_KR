.class Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset$1;->next()Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/AbstractMapBasedMultiset$1;

.field final synthetic val$mapEntry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset$1;Ljava/util/Map$Entry;)V
    .registers 3

    .prologue
    .line 106
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;, "Lcom/google/common/collect/AbstractMapBasedMultiset$1.1;"
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->this$1:Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->val$mapEntry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 5

    .prologue
    .line 113
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;, "Lcom/google/common/collect/AbstractMapBasedMultiset$1.1;"
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->val$mapEntry:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Count;

    invoke-virtual {v2}, Lcom/google/common/collect/Count;->get()I

    move-result v0

    .line 114
    .local v0, "count":I
    if-nez v0, :cond_26

    .line 115
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->this$1:Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset$1;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    # getter for: Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$000(Lcom/google/common/collect/AbstractMapBasedMultiset;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Count;

    .line 116
    .local v1, "frequency":Lcom/google/common/collect/Count;
    if-eqz v1, :cond_26

    .line 117
    invoke-virtual {v1}, Lcom/google/common/collect/Count;->get()I

    move-result v0

    .line 120
    .end local v1    # "frequency":Lcom/google/common/collect/Count;
    :cond_26
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "this":Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;, "Lcom/google/common/collect/AbstractMapBasedMultiset$1.1;"
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->val$mapEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
