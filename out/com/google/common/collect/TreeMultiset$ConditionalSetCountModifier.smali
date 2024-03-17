.class final Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;
.super Lcom/google/common/collect/TreeMultiset$MultisetModifier;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConditionalSetCountModifier"
.end annotation


# instance fields
.field private final expectedCount:I

.field private final setCount:I

.field final synthetic this$0:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;II)V
    .registers 7
    .param p2, "expectedCount"    # I
    .param p3, "setCount"    # I

    .prologue
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;, "Lcom/google/common/collect/TreeMultiset<TE;>.ConditionalSetCountModifier;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 525
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;->this$0:Lcom/google/common/collect/TreeMultiset;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/TreeMultiset$MultisetModifier;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$1;)V

    .line 526
    if-ltz p3, :cond_16

    move v2, v0

    :goto_b
    if-ltz p2, :cond_18

    :goto_d
    and-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 527
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;->expectedCount:I

    .line 528
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;->setCount:I

    .line 529
    return-void

    :cond_16
    move v2, v1

    .line 526
    goto :goto_b

    :cond_18
    move v0, v1

    goto :goto_d
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;IILcom/google/common/collect/TreeMultiset$1;)V
    .registers 5
    .param p1, "x0"    # Lcom/google/common/collect/TreeMultiset;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/common/collect/TreeMultiset$1;

    .prologue
    .line 521
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;, "Lcom/google/common/collect/TreeMultiset<TE;>.ConditionalSetCountModifier;"
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;-><init>(Lcom/google/common/collect/TreeMultiset;II)V

    return-void
.end method


# virtual methods
.method newCount(I)I
    .registers 3
    .param p1, "oldCount"    # I

    .prologue
    .line 533
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;, "Lcom/google/common/collect/TreeMultiset<TE;>.ConditionalSetCountModifier;"
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;->expectedCount:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$ConditionalSetCountModifier;->setCount:I

    .end local p1    # "oldCount":I
    :cond_6
    return p1
.end method
