.class Lcom/google/common/collect/AbstractSortedMultiset$2;
.super Lcom/google/common/collect/SortedMultisets$DescendingMultiset;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractSortedMultiset;->createDescendingMultiset()Lcom/google/common/collect/SortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/SortedMultisets$DescendingMultiset",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractSortedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractSortedMultiset;)V
    .registers 2

    .prologue
    .line 125
    .local p0, "this":Lcom/google/common/collect/AbstractSortedMultiset$2;, "Lcom/google/common/collect/AbstractSortedMultiset.2;"
    iput-object p1, p0, Lcom/google/common/collect/AbstractSortedMultiset$2;->this$0:Lcom/google/common/collect/AbstractSortedMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/SortedMultisets$DescendingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method entryIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lcom/google/common/collect/AbstractSortedMultiset$2;, "Lcom/google/common/collect/AbstractSortedMultiset.2;"
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$2;->this$0:Lcom/google/common/collect/AbstractSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method forwardMultiset()Lcom/google/common/collect/SortedMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 128
    .local p0, "this":Lcom/google/common/collect/AbstractSortedMultiset$2;, "Lcom/google/common/collect/AbstractSortedMultiset.2;"
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$2;->this$0:Lcom/google/common/collect/AbstractSortedMultiset;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 138
    .local p0, "this":Lcom/google/common/collect/AbstractSortedMultiset$2;, "Lcom/google/common/collect/AbstractSortedMultiset.2;"
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$2;->this$0:Lcom/google/common/collect/AbstractSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method