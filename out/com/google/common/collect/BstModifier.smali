.class interface abstract Lcom/google/common/collect/BstModifier;
.super Ljava/lang/Object;
.source "BstModifier.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "N:",
        "Lcom/google/common/collect/BstNode",
        "<TK;TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract modify(Ljava/lang/Object;Lcom/google/common/collect/BstNode;)Lcom/google/common/collect/BstModificationResult;
    .param p2    # Lcom/google/common/collect/BstNode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TN;)",
            "Lcom/google/common/collect/BstModificationResult",
            "<TN;>;"
        }
    .end annotation
.end method
