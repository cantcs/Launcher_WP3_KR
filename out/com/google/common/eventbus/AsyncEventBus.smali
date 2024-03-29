.class public Lcom/google/common/eventbus/AsyncEventBus;
.super Lcom/google/common/eventbus/EventBus;
.source "AsyncEventBus.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final eventsToDispatch:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/google/common/eventbus/EventBus$EventWithHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->eventsToDispatch:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    iput-object p2, p0, Lcom/google/common/eventbus/AsyncEventBus;->executor:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/common/eventbus/EventBus;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->eventsToDispatch:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    iput-object p1, p0, Lcom/google/common/eventbus/AsyncEventBus;->executor:Ljava/util/concurrent/Executor;

    .line 62
    return-void
.end method

.method static synthetic access$001(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Lcom/google/common/eventbus/EventHandler;)V
    .registers 3
    .param p0, "x0"    # Lcom/google/common/eventbus/AsyncEventBus;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Lcom/google/common/eventbus/EventHandler;

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/google/common/eventbus/EventBus;->dispatch(Ljava/lang/Object;Lcom/google/common/eventbus/EventHandler;)V

    return-void
.end method


# virtual methods
.method protected dispatch(Ljava/lang/Object;Lcom/google/common/eventbus/EventHandler;)V
    .registers 5
    .param p1, "event"    # Ljava/lang/Object;
    .param p2, "handler"    # Lcom/google/common/eventbus/EventHandler;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/eventbus/AsyncEventBus$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/eventbus/AsyncEventBus$1;-><init>(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Lcom/google/common/eventbus/EventHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method protected dispatchQueuedEvents()V
    .registers 4

    .prologue
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/common/eventbus/AsyncEventBus;->eventsToDispatch:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/eventbus/EventBus$EventWithHandler;

    .line 77
    .local v0, "eventWithHandler":Lcom/google/common/eventbus/EventBus$EventWithHandler;
    if-nez v0, :cond_b

    .line 83
    return-void

    .line 81
    :cond_b
    iget-object v1, v0, Lcom/google/common/eventbus/EventBus$EventWithHandler;->event:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/eventbus/EventBus$EventWithHandler;->handler:Lcom/google/common/eventbus/EventHandler;

    invoke-virtual {p0, v1, v2}, Lcom/google/common/eventbus/AsyncEventBus;->dispatch(Ljava/lang/Object;Lcom/google/common/eventbus/EventHandler;)V

    goto :goto_0
.end method

.method protected enqueueEvent(Ljava/lang/Object;Lcom/google/common/eventbus/EventHandler;)V
    .registers 5
    .param p1, "event"    # Ljava/lang/Object;
    .param p2, "handler"    # Lcom/google/common/eventbus/EventHandler;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->eventsToDispatch:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/common/eventbus/EventBus$EventWithHandler;

    invoke-direct {v1, p1, p2}, Lcom/google/common/eventbus/EventBus$EventWithHandler;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/EventHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
