.class Lcom/google/common/eventbus/SynchronizedEventHandler;
.super Lcom/google/common/eventbus/EventHandler;
.source "SynchronizedEventHandler.java"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 3
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/EventHandler;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized handleEvent(Ljava/lang/Object;)V
    .registers 3
    .param p1, "event"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 45
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/google/common/eventbus/EventHandler;->handleEvent(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
