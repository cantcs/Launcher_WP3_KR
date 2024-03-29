.class abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/AbstractIterator$1;,
        Lcom/google/common/base/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lcom/google/common/base/AbstractIterator$State;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 34
    .local p0, "this":Lcom/google/common/base/AbstractIterator;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 34
    return-void
.end method

.method private tryToComputeNext()Z
    .registers 3

    .prologue
    .line 63
    .local p0, "this":Lcom/google/common/base/AbstractIterator;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 64
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->next:Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v1, :cond_16

    .line 66
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method protected abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final endOfData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/google/common/base/AbstractIterator;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .prologue
    .local p0, "this":Lcom/google/common/base/AbstractIterator;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    sget-object v3, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v3, :cond_1e

    move v0, v1

    :goto_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    sget-object v0, Lcom/google/common/base/AbstractIterator$1;->$SwitchMap$com$google$common$base$AbstractIterator$State:[I

    iget-object v3, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_22

    .line 59
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;->tryToComputeNext()Z

    move-result v2

    :goto_1d
    :pswitch_1d
    return v2

    :cond_1e
    move v0, v2

    .line 51
    goto :goto_9

    :pswitch_20
    move v2, v1

    .line 56
    goto :goto_1d

    .line 52
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/google/common/base/AbstractIterator;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 77
    :cond_c
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 78
    iget-object v0, p0, Lcom/google/common/base/AbstractIterator;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 82
    .local p0, "this":Lcom/google/common/base/AbstractIterator;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
