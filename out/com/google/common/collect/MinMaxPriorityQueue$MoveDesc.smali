.class Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MoveDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final replaced:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final toTrickle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 438
    .local p0, "this":Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;, "Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc<TE;>;"
    .local p1, "toTrickle":Ljava/lang/Object;, "TE;"
    .local p2, "replaced":Ljava/lang/Object;, "TE;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->toTrickle:Ljava/lang/Object;

    .line 440
    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;->replaced:Ljava/lang/Object;

    .line 441
    return-void
.end method
