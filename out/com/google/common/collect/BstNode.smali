.class Lcom/google/common/collect/BstNode;
.super Ljava/lang/Object;
.source "BstNode.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/BstNode$1;
    }
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


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final left:Lcom/google/common/collect/BstNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final right:Lcom/google/common/collect/BstNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/BstNode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/BstNode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TN;TN;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/google/common/collect/BstNode;, "Lcom/google/common/collect/BstNode<TK;TN;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "left":Lcom/google/common/collect/BstNode;, "TN;"
    .local p3, "right":Lcom/google/common/collect/BstNode;, "TN;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/common/collect/BstNode;->key:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lcom/google/common/collect/BstNode;->left:Lcom/google/common/collect/BstNode;

    .line 66
    iput-object p3, p0, Lcom/google/common/collect/BstNode;->right:Lcom/google/common/collect/BstNode;

    .line 67
    return-void
.end method


# virtual methods
.method public final childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/BstNode;
    .registers 4
    .param p1, "side"    # Lcom/google/common/collect/BstSide;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BstSide;",
            ")TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/google/common/collect/BstNode;, "Lcom/google/common/collect/BstNode<TK;TN;>;"
    sget-object v0, Lcom/google/common/collect/BstNode$1;->$SwitchMap$com$google$common$collect$BstSide:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 84
    :pswitch_11
    iget-object v0, p0, Lcom/google/common/collect/BstNode;->left:Lcom/google/common/collect/BstNode;

    .line 86
    :goto_13
    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/google/common/collect/BstNode;->right:Lcom/google/common/collect/BstNode;

    goto :goto_13

    .line 82
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method public final getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/BstNode;
    .registers 4
    .param p1, "side"    # Lcom/google/common/collect/BstSide;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BstSide;",
            ")TN;"
        }
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lcom/google/common/collect/BstNode;, "Lcom/google/common/collect/BstNode<TK;TN;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/BstNode;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/BstNode;

    move-result-object v0

    .line 106
    .local v0, "child":Lcom/google/common/collect/BstNode;, "TN;"
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 107
    return-object v0

    .line 106
    :cond_b
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/google/common/collect/BstNode;, "Lcom/google/common/collect/BstNode<TK;TN;>;"
    iget-object v0, p0, Lcom/google/common/collect/BstNode;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasChild(Lcom/google/common/collect/BstSide;)Z
    .registers 3
    .param p1, "side"    # Lcom/google/common/collect/BstSide;

    .prologue
    .line 96
    .local p0, "this":Lcom/google/common/collect/BstNode;, "Lcom/google/common/collect/BstNode<TK;TN;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/BstNode;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/BstNode;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final orderingInvariantHolds(Ljava/util/Comparator;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/BstNode;, "Lcom/google/common/collect/BstNode<TK;TN;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    .line 117
    .local v0, "result":Z
    sget-object v1, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/BstNode;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 118
    sget-object v1, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/BstNode;->getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/BstNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BstNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/google/common/collect/BstNode;->key:Ljava/lang/Object;

    invoke-interface {p1, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3e

    move v1, v2

    :goto_21
    and-int/2addr v0, v1

    .line 120
    :cond_22
    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/BstNode;->hasChild(Lcom/google/common/collect/BstSide;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 121
    sget-object v1, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/BstNode;->getChild(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/BstNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/BstNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/google/common/collect/BstNode;->key:Ljava/lang/Object;

    invoke-interface {p1, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_40

    :goto_3c
    and-int/2addr v0, v2

    .line 123
    :cond_3d
    return v0

    :cond_3e
    move v1, v3

    .line 118
    goto :goto_21

    :cond_40
    move v2, v3

    .line 121
    goto :goto_3c
.end method
