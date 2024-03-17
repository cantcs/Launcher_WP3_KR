.class Lcom/google/common/util/concurrent/AbstractScheduledService$1$1;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 167
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$1;

    # getter for: Lcom/google/common/util/concurrent/AbstractScheduledService$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService$1;->access$100(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    :try_start_9
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$1;

    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractScheduledService$1;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService;->runOneIteration()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_10} :catch_1a
    .catchall {:try_start_9 .. :try_end_10} :catchall_2c

    .line 180
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$1;

    # getter for: Lcom/google/common/util/concurrent/AbstractScheduledService$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService$1;->access$100(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    return-void

    .line 170
    :catch_1a
    move-exception v1

    .line 172
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1b
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$1;

    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractScheduledService$1;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_37
    .catchall {:try_start_1b .. :try_end_22} :catchall_2c

    .line 177
    :goto_22
    :try_start_22
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$1;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2c

    .line 180
    .end local v1    # "t":Ljava/lang/Throwable;
    :catchall_2c
    move-exception v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1$1;->this$1:Lcom/google/common/util/concurrent/AbstractScheduledService$1;

    # getter for: Lcom/google/common/util/concurrent/AbstractScheduledService$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;
    invoke-static {v3}, Lcom/google/common/util/concurrent/AbstractScheduledService$1;->access$100(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 173
    .restart local v1    # "t":Ljava/lang/Throwable;
    :catch_37
    move-exception v0

    .line 174
    .local v0, "ignored":Ljava/lang/Exception;
    :try_start_38
    # getter for: Lcom/google/common/util/concurrent/AbstractScheduledService;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractScheduledService;->access$200()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_2c

    goto :goto_22
.end method
