.class final Lcom/google/common/collect/TreeMultiset$SetCountModifier;
.super Lcom/google/common/collect/TreeMultiset$MultisetModifier;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SetCountModifier"
.end annotation


# instance fields
.field private final countToSet:I

.field final synthetic this$0:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .registers 4
    .param p2, "countToSet"    # I

    .prologue
    .line 510
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$SetCountModifier;, "Lcom/google/common/collect/TreeMultiset<TE;>.SetCountModifier;"
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$SetCountModifier;->this$0:Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset$MultisetModifier;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$1;)V

    .line 511
    if-ltz p2, :cond_f

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 512
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$SetCountModifier;->countToSet:I

    .line 513
    return-void

    .line 511
    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;ILcom/google/common/collect/TreeMultiset$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/common/collect/TreeMultiset;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/common/collect/TreeMultiset$1;

    .prologue
    .line 507
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$SetCountModifier;, "Lcom/google/common/collect/TreeMultiset<TE;>.SetCountModifier;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$SetCountModifier;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-void
.end method


# virtual methods
.method newCount(I)I
    .registers 3
    .param p1, "oldCount"    # I

    .prologue
    .line 517
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$SetCountModifier;, "Lcom/google/common/collect/TreeMultiset<TE;>.SetCountModifier;"
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$SetCountModifier;->countToSet:I

    return v0
.end method
