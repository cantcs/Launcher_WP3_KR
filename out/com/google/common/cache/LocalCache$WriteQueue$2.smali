.class Lcom/google/common/cache/LocalCache$WriteQueue$2;
.super Lcom/google/common/collect/AbstractLinkedIterator;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$WriteQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractLinkedIterator",
        "<",
        "Lcom/google/common/cache/LocalCache$ReferenceEntry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/cache/LocalCache$WriteQueue;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 3

    .prologue
    .line 3738
    .local p0, "this":Lcom/google/common/cache/LocalCache$WriteQueue$2;, "Lcom/google/common/cache/LocalCache$WriteQueue.2;"
    .local p2, "x0":Lcom/google/common/cache/LocalCache$ReferenceEntry;, "Lcom/google/common/cache/LocalCache$ReferenceEntry<TK;TV;>;"
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->this$0:Lcom/google/common/cache/LocalCache$WriteQueue;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractLinkedIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected computeNext(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3741
    .local p0, "this":Lcom/google/common/cache/LocalCache$WriteQueue$2;, "Lcom/google/common/cache/LocalCache$WriteQueue.2;"
    .local p1, "previous":Lcom/google/common/cache/LocalCache$ReferenceEntry;, "Lcom/google/common/cache/LocalCache$ReferenceEntry<TK;TV;>;"
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3742
    .local v0, "next":Lcom/google/common/cache/LocalCache$ReferenceEntry;, "Lcom/google/common/cache/LocalCache$ReferenceEntry<TK;TV;>;"
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->this$0:Lcom/google/common/cache/LocalCache$WriteQueue;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .end local v0    # "next":Lcom/google/common/cache/LocalCache$ReferenceEntry;, "Lcom/google/common/cache/LocalCache$ReferenceEntry<TK;TV;>;"
    :cond_b
    return-object v0
.end method

.method protected bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 3738
    .local p0, "this":Lcom/google/common/cache/LocalCache$WriteQueue$2;, "Lcom/google/common/cache/LocalCache$WriteQueue.2;"
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$WriteQueue$2;->computeNext(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method
