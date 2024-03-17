.class final Lcom/google/common/collect/TreeMultiset$5;
.super Lcom/google/common/collect/BstNodeFactory;
.source "TreeMultiset.java"


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
        "Lcom/google/common/collect/BstNodeFactory",
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
    .line 449
    invoke-direct {p0}, Lcom/google/common/collect/BstNodeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createNode(Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;)Lcom/google/common/collect/BstNode;
    .registers 5
    .param p1, "x0"    # Lcom/google/common/collect/BstNode;
    .param p2, "x1"    # Lcom/google/common/collect/BstNode;
    .param p3, "x2"    # Lcom/google/common/collect/BstNode;

    .prologue
    .line 449
    check-cast p1, Lcom/google/common/collect/TreeMultiset$Node;

    .end local p1    # "x0":Lcom/google/common/collect/BstNode;
    check-cast p2, Lcom/google/common/collect/TreeMultiset$Node;

    .end local p2    # "x1":Lcom/google/common/collect/BstNode;
    check-cast p3, Lcom/google/common/collect/TreeMultiset$Node;

    .end local p3    # "x2":Lcom/google/common/collect/BstNode;
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/TreeMultiset$5;->createNode(Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;)Lcom/google/common/collect/TreeMultiset$Node;

    move-result-object v0

    return-object v0
.end method

.method public createNode(Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;)Lcom/google/common/collect/TreeMultiset$Node;
    .registers 10
    .param p2    # Lcom/google/common/collect/TreeMultiset$Node;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/TreeMultiset$Node;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Node",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/TreeMultiset$Node",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/TreeMultiset$Node",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/TreeMultiset$Node",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    .local p1, "source":Lcom/google/common/collect/TreeMultiset$Node;, "Lcom/google/common/collect/TreeMultiset$Node<Ljava/lang/Object;>;"
    .local p2, "left":Lcom/google/common/collect/TreeMultiset$Node;, "Lcom/google/common/collect/TreeMultiset$Node<Ljava/lang/Object;>;"
    .local p3, "right":Lcom/google/common/collect/TreeMultiset$Node;, "Lcom/google/common/collect/TreeMultiset$Node<Ljava/lang/Object;>;"
    new-instance v0, Lcom/google/common/collect/TreeMultiset$Node;

    invoke-virtual {p1}, Lcom/google/common/collect/BstNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/TreeMultiset$Node;->elemCount()I

    move-result v2

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$Node;-><init>(Ljava/lang/Object;ILcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$Node;Lcom/google/common/collect/TreeMultiset$1;)V

    return-object v0
.end method
