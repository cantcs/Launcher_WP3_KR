.class Lcom/google/common/base/Suppliers$MemoizingSupplier;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemoizingSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile transient initialized:Z

.field transient value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Supplier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lcom/google/common/base/Suppliers$MemoizingSupplier;, "Lcom/google/common/base/Suppliers$MemoizingSupplier<TT;>;"
    .local p1, "delegate":Lcom/google/common/base/Supplier;, "Lcom/google/common/base/Supplier<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->delegate:Lcom/google/common/base/Supplier;

    .line 101
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lcom/google/common/base/Suppliers$MemoizingSupplier;, "Lcom/google/common/base/Suppliers$MemoizingSupplier<TT;>;"
    iget-boolean v1, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->initialized:Z

    if-nez v1, :cond_17

    .line 107
    monitor-enter p0

    .line 108
    :try_start_5
    iget-boolean v1, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->initialized:Z

    if-nez v1, :cond_16

    .line 109
    iget-object v1, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->delegate:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 110
    .local v0, "t":Ljava/lang/Object;, "TT;"
    iput-object v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->value:Ljava/lang/Object;

    .line 111
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->initialized:Z

    .line 112
    monitor-exit p0

    .line 116
    .end local v0    # "t":Ljava/lang/Object;, "TT;"
    :goto_15
    return-object v0

    .line 114
    :cond_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1a

    .line 116
    :cond_17
    iget-object v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->value:Ljava/lang/Object;

    goto :goto_15

    .line 114
    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method
