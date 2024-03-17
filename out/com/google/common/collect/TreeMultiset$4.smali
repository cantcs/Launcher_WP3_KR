.class final Lcom/google/common/collect/TreeMultiset$4;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Lcom/google/common/collect/BstAggregate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/BstAggregate",
        "<",
        "Lcom/google/common/collect/TreeMultiset$Node",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryValue(Lcom/google/common/collect/BstNode;)I
    .registers 3
    .param p1, "x0"    # Lcom/google/common/collect/BstNode;

    .prologue
    .line 431
    check-cast p1, Lcom/google/common/collect/TreeMultiset$Node;

    .end local p1    # "x0":Lcom/google/common/collect/BstNode;
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$4;->entryValue(Lcom/google/common/collect/TreeMultiset$Node;)I

    move-result v0

    return v0
.end method

.method public entryValue(Lcom/google/common/collect/TreeMultiset$Node;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Node",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 434
    .local p1, "entry":Lcom/google/common/collect/TreeMultiset$Node;, "Lcom/google/common/collect/TreeMultiset$Node<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/google/common/collect/TreeMultiset$Node;->elemCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic treeValue(Lcom/google/common/collect/BstNode;)J
    .registers 4
    .param p1, "x0"    # Lcom/google/common/collect/BstNode;

    .prologue
    .line 431
    check-cast p1, Lcom/google/common/collect/TreeMultiset$Node;

    .end local p1    # "x0":Lcom/google/common/collect/BstNode;
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset$4;->treeValue(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v0

    return-wide v0
.end method

.method public treeValue(Lcom/google/common/collect/TreeMultiset$Node;)J
    .registers 4
    .param p1    # Lcom/google/common/collect/TreeMultiset$Node;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Node",
            "<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 439
    .local p1, "tree":Lcom/google/common/collect/TreeMultiset$Node;, "Lcom/google/common/collect/TreeMultiset$Node<Ljava/lang/Object;>;"
    # invokes: Lcom/google/common/collect/TreeMultiset;->sizeOrZero(Lcom/google/common/collect/TreeMultiset$Node;)J
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->access$700(Lcom/google/common/collect/TreeMultiset$Node;)J

    move-result-wide v0

    return-wide v0
.end method
