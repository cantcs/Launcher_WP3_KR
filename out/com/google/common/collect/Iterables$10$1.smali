.class Lcom/google/common/collect/Iterables$10$1;
.super Ljava/lang/Object;
.source "Iterables.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables$10;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field atStart:Z

.field final synthetic this$0:Lcom/google/common/collect/Iterables$10;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Iterables$10;Ljava/util/Iterator;)V
    .registers 4

    .prologue
    .line 901
    iput-object p1, p0, Lcom/google/common/collect/Iterables$10$1;->this$0:Lcom/google/common/collect/Iterables$10;

    iput-object p2, p0, Lcom/google/common/collect/Iterables$10$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/Iterables$10$1;->atStart:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/google/common/collect/Iterables$10$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 911
    invoke-virtual {p0}, Lcom/google/common/collect/Iterables$10$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 912
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 916
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/common/collect/Iterables$10$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    move-result-object v0

    .line 918
    iput-boolean v1, p0, Lcom/google/common/collect/Iterables$10$1;->atStart:Z

    return-object v0

    :catchall_16
    move-exception v0

    iput-boolean v1, p0, Lcom/google/common/collect/Iterables$10$1;->atStart:Z

    throw v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/google/common/collect/Iterables$10$1;->atStart:Z

    if-eqz v0, :cond_a

    .line 925
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 927
    :cond_a
    iget-object v0, p0, Lcom/google/common/collect/Iterables$10$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 928
    return-void
.end method
