.class final Lcom/google/common/collect/BstMutationResult;
.super Ljava/lang/Object;
.source "BstMutationResult.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/BstMutationResult$1;
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private changedRoot:Lcom/google/common/collect/BstNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final modificationResult:Lcom/google/common/collect/BstModificationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BstModificationResult",
            "<TN;>;"
        }
    .end annotation
.end field

.field private originalRoot:Lcom/google/common/collect/BstNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final targetKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/google/common/collect/BstMutationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/google/common/collect/BstMutationResult;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstModificationResult;)V
    .registers 6
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
            "(TK;TN;TN;",
            "Lcom/google/common/collect/BstModificationResult",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, "this":Lcom/google/common/collect/BstMutationResult;, "Lcom/google/common/collect/BstMutationResult<TK;TN;>;"
    .local p1, "targetKey":Ljava/lang/Object;, "TK;"
    .local p2, "originalRoot":Lcom/google/common/collect/BstNode;, "TN;"
    .local p3, "changedRoot":Lcom/google/common/collect/BstNode;, "TN;"
    .local p4, "modificationResult":Lcom/google/common/collect/BstModificationResult;, "Lcom/google/common/collect/BstModificationResult<TN;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/common/collect/BstMutationResult;->targetKey:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lcom/google/common/collect/BstMutationResult;->originalRoot:Lcom/google/common/collect/BstNode;

    .line 67
    iput-object p3, p0, Lcom/google/common/collect/BstMutationResult;->changedRoot:Lcom/google/common/collect/BstNode;

    .line 68
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BstModificationResult;

    iput-object v0, p0, Lcom/google/common/collect/BstMutationResult;->modificationResult:Lcom/google/common/collect/BstModificationResult;

    .line 69
    return-void
.end method

.method public static mutationResult(Ljava/lang/Object;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstModificationResult;)Lcom/google/common/collect/BstMutationResult;
    .registers 5
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/common/collect/BstNode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/BstNode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "N:",
            "Lcom/google/common/collect/BstNode",
            "<TK;TN;>;>(TK;TN;TN;",
            "Lcom/google/common/collect/BstModificationResult",
            "<TN;>;)",
            "Lcom/google/common/collect/BstMutationResult",
            "<TK;TN;>;"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "targetKey":Ljava/lang/Object;, "TK;"
    .local p1, "originalRoot":Lcom/google/common/collect/BstNode;, "TN;"
    .local p2, "changedRoot":Lcom/google/common/collect/BstNode;, "TN;"
    .local p3, "modificationResult":Lcom/google/common/collect/BstModificationResult;, "Lcom/google/common/collect/BstModificationResult<TN;>;"
    new-instance v0, Lcom/google/common/collect/BstMutationResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/BstMutationResult;-><init>(Ljava/lang/Object;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstModificationResult;)V

    return-object v0
.end method


# virtual methods
.method public getChangedRoot()Lcom/google/common/collect/BstNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    .local p0, "this":Lcom/google/common/collect/BstMutationResult;, "Lcom/google/common/collect/BstMutationResult<TK;TN;>;"
    iget-object v0, p0, Lcom/google/common/collect/BstMutationResult;->changedRoot:Lcom/google/common/collect/BstNode;

    return-object v0
.end method

.method public getChangedTarget()Lcom/google/common/collect/BstNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    .local p0, "this":Lcom/google/common/collect/BstMutationResult;, "Lcom/google/common/collect/BstMutationResult<TK;TN;>;"
    iget-object v0, p0, Lcom/google/common/collect/BstMutationResult;->modificationResult:Lcom/google/common/collect/BstModificationResult;

    invoke-virtual {v0}, Lcom/google/common/collect/BstModificationResult;->getChangedTarget()Lcom/google/common/collect/BstNode;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalRoot()Lcom/google/common/collect/BstNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    .local p0, "this":Lcom/google/common/collect/BstMutationResult;, "Lcom/google/common/collect/BstMutationResult<TK;TN;>;"
    iget-object v0, p0, Lcom/google/common/collect/BstMutationResult;->originalRoot:Lcom/google/common/collect/BstNode;

    return-object v0
.end method

.method public getOriginalTarget()Lcom/google/common/collect/BstNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lcom/google/common/collect/BstMutationResult;, "Lcom/google/common/collect/BstMutationResult<TK;TN;>;"
    iget-object v0, p0, Lcom/google/common/collect/BstMutationResult;->modificationResult:Lcom/google/common/collect/BstModificationResult;

    invoke-virtual {v0}, Lcom/google/common/collect/BstModificationResult;->getOriginalTarget()Lcom/google/common/collect/BstNode;

    move-result-object v0

    return-object v0
.end method

.method public getTargetKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lcom/google/common/collect/BstMutationResult;, "Lcom/google/common/collect/BstMutationResult<TK;TN;>;"
    iget-object v0, p0, Lcom/google/common/collect/BstMutationResult;->targetKey:Ljava/lang/Object;

    return-object v0
.end method

.method public lift(Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstSide;Lcom/google/common/collect/BstNodeFactory;Lcom/google/common/collect/BstBalancePolicy;)Lcom/google/common/collect/BstMutationResult;
    .registers 11
    .param p2, "side"    # Lcom/google/common/collect/BstSide;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Lcom/google/common/collect/BstSide;",
            "Lcom/google/common/collect/BstNodeFactory",
            "<TN;>;",
            "Lcom/google/common/collect/BstBalancePolicy",
            "<TN;>;)",
            "Lcom/google/common/collect/BstMutationResult",
            "<TK;TN;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/collect/BstMutationResult;, "Lcom/google/common/collect/BstMutationResult<TK;TN;>;"
    .local p1, "liftOriginalRoot":Lcom/google/common/collect/BstNode;, "TN;"
    .local p3, "nodeFactory":Lcom/google/common/collect/BstNodeFactory;, "Lcom/google/common/collect/BstNodeFactory<TN;>;"
    .local p4, "balancePolicy":Lcom/google/common/collect/BstBalancePolicy;, "Lcom/google/common/collect/BstBalancePolicy<TN;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    sget-boolean v4, Lcom/google/common/collect/BstMutationResult;->$assertionsDisabled:Z

    if-nez v4, :cond_24

    if-eqz p1, :cond_1c

    move v5, v2

    :goto_9
    if-eqz p2, :cond_1e

    move v4, v2

    :goto_c
    and-int/2addr v5, v4

    if-eqz p3, :cond_20

    move v4, v2

    :goto_10
    and-int/2addr v4, v5

    if-eqz p4, :cond_22

    :goto_13
    and-int/2addr v2, v4

    if-nez v2, :cond_24

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_1c
    move v5, v3

    goto :goto_9

    :cond_1e
    move v4, v3

    goto :goto_c

    :cond_20
    move v4, v3

    goto :goto_10

    :cond_22
    move v2, v3

    goto :goto_13

    .line 126
    :cond_24
    sget-object v2, Lcom/google/common/collect/BstMutationResult$1;->$SwitchMap$com$google$common$collect$BstModificationResult$ModificationType:[I

    invoke-virtual {p0}, Lcom/google/common/collect/BstMutationResult;->modificationType()Lcom/google/common/collect/BstModificationResult$ModificationType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_78

    .line 153
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 128
    :pswitch_39
    iput-object p1, p0, Lcom/google/common/collect/BstMutationResult;->changedRoot:Lcom/google/common/collect/BstNode;

    iput-object p1, p0, Lcom/google/common/collect/BstMutationResult;->originalRoot:Lcom/google/common/collect/BstNode;

    .line 151
    :goto_3d
    return-object p0

    .line 132
    :pswitch_3e
    iput-object p1, p0, Lcom/google/common/collect/BstMutationResult;->originalRoot:Lcom/google/common/collect/BstNode;

    .line 133
    sget-object v2, Lcom/google/common/collect/BstSide;->LEFT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/BstNode;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/BstNode;

    move-result-object v0

    .line 134
    .local v0, "resultLeft":Lcom/google/common/collect/BstNode;, "TN;"
    sget-object v2, Lcom/google/common/collect/BstSide;->RIGHT:Lcom/google/common/collect/BstSide;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/BstNode;->childOrNull(Lcom/google/common/collect/BstSide;)Lcom/google/common/collect/BstNode;

    move-result-object v1

    .line 135
    .local v1, "resultRight":Lcom/google/common/collect/BstNode;, "TN;"
    sget-object v2, Lcom/google/common/collect/BstMutationResult$1;->$SwitchMap$com$google$common$collect$BstSide:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_82

    .line 143
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 137
    :pswitch_5d
    iget-object v0, p0, Lcom/google/common/collect/BstMutationResult;->changedRoot:Lcom/google/common/collect/BstNode;

    .line 145
    :goto_5f
    invoke-virtual {p0}, Lcom/google/common/collect/BstMutationResult;->modificationType()Lcom/google/common/collect/BstModificationResult$ModificationType;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/BstModificationResult$ModificationType;->REBUILDING_CHANGE:Lcom/google/common/collect/BstModificationResult$ModificationType;

    if-ne v2, v3, :cond_71

    .line 146
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/common/collect/BstNodeFactory;->createNode(Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;)Lcom/google/common/collect/BstNode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/BstMutationResult;->changedRoot:Lcom/google/common/collect/BstNode;

    goto :goto_3d

    .line 140
    :pswitch_6e
    iget-object v1, p0, Lcom/google/common/collect/BstMutationResult;->changedRoot:Lcom/google/common/collect/BstNode;

    .line 141
    goto :goto_5f

    .line 148
    :cond_71
    invoke-interface {p4, p3, p1, v0, v1}, Lcom/google/common/collect/BstBalancePolicy;->balance(Lcom/google/common/collect/BstNodeFactory;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;Lcom/google/common/collect/BstNode;)Lcom/google/common/collect/BstNode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/BstMutationResult;->changedRoot:Lcom/google/common/collect/BstNode;

    goto :goto_3d

    .line 126
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_39
        :pswitch_3e
        :pswitch_3e
    .end packed-switch

    .line 135
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_6e
    .end packed-switch
.end method

.method modificationType()Lcom/google/common/collect/BstModificationResult$ModificationType;
    .registers 2

    .prologue
    .line 115
    .local p0, "this":Lcom/google/common/collect/BstMutationResult;, "Lcom/google/common/collect/BstMutationResult<TK;TN;>;"
    iget-object v0, p0, Lcom/google/common/collect/BstMutationResult;->modificationResult:Lcom/google/common/collect/BstModificationResult;

    invoke-virtual {v0}, Lcom/google/common/collect/BstModificationResult;->getType()Lcom/google/common/collect/BstModificationResult$ModificationType;

    move-result-object v0

    return-object v0
.end method
