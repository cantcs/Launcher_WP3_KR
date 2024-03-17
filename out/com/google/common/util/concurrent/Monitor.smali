.class public final Lcom/google/common/util/concurrent/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Monitor$Guard;
    }
.end annotation


# instance fields
.field private final activeGuards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/common/util/concurrent/Monitor$Guard;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final fair:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;-><init>(Z)V

    .line 277
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .param p1, "fair"    # Z

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Ljava/util/ArrayList;

    .line 286
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    .line 287
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 288
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2
    .param p0, "x0"    # Lcom/google/common/util/concurrent/Monitor;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 4
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 813
    iget v1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    .line 814
    .local v0, "waiters":I
    if-nez v0, :cond_d

    .line 815
    iget-object v1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 817
    :cond_d
    return-void
.end method

.method private incrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 4
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 805
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    .line 806
    .local v0, "waiters":I
    if-nez v0, :cond_d

    .line 807
    iget-object v1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_d
    return-void
.end method

.method private signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 9
    .param p1, "interruptedGuard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 779
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Ljava/util/ArrayList;

    .line 780
    .local v2, "guards":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/common/util/concurrent/Monitor$Guard;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 782
    .local v1, "guardCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_7
    if-ge v3, v1, :cond_24

    .line 783
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 784
    .local v0, "guard":Lcom/google/common/util/concurrent/Monitor$Guard;
    if-ne v0, p1, :cond_19

    iget v5, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    .line 782
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 789
    :cond_19
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 790
    iget-object v5, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_24} :catch_25

    .line 801
    .end local v0    # "guard":Lcom/google/common/util/concurrent/Monitor$Guard;
    :cond_24
    return-void

    .line 794
    :catch_25
    move-exception v4

    .line 795
    .local v4, "throwable":Ljava/lang/Throwable;
    const/4 v3, 0x0

    :goto_27
    if-ge v3, v1, :cond_37

    .line 796
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 797
    .restart local v0    # "guard":Lcom/google/common/util/concurrent/Monitor$Guard;
    iget-object v5, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 795
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 799
    .end local v0    # "guard":Lcom/google/common/util/concurrent/Monitor$Guard;
    :cond_37
    invoke-static {v4}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5
.end method

.method private waitInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .registers 7
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "signalBeforeWaiting"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 822
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 823
    if-eqz p2, :cond_c

    .line 824
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/Monitor;->signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 826
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->incrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 828
    :try_start_f
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_23

    .line 831
    .local v0, "condition":Ljava/util/concurrent/locks/Condition;
    :cond_11
    :try_start_11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_1e
    .catchall {:try_start_11 .. :try_end_14} :catchall_23

    .line 841
    :try_start_14
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_23

    move-result v3

    if-eqz v3, :cond_11

    .line 843
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 846
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    :cond_1d
    return-void

    .line 832
    .restart local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    :catch_1e
    move-exception v1

    .line 834
    .local v1, "interrupt":Ljava/lang/InterruptedException;
    :try_start_1f
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_28
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 839
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 843
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .end local v1    # "interrupt":Ljava/lang/InterruptedException;
    :catchall_23
    move-exception v3

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    throw v3

    .line 835
    .restart local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .restart local v1    # "interrupt":Ljava/lang/InterruptedException;
    :catch_28
    move-exception v2

    .line 836
    .local v2, "throwable":Ljava/lang/Throwable;
    :try_start_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 837
    invoke-static {v2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_23
.end method

.method private waitInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    .registers 10
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "remainingNanos"    # J
    .param p4, "signalBeforeWaiting"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 869
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v3

    if-nez v3, :cond_29

    .line 870
    if-eqz p4, :cond_c

    .line 871
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/Monitor;->signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 873
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->incrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 875
    :try_start_f
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_30

    .line 877
    .local v0, "condition":Ljava/util/concurrent/locks/Condition;
    :cond_11
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-gtz v3, :cond_1c

    .line 878
    const/4 v3, 0x0

    .line 893
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 896
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    :goto_1b
    return v3

    .line 881
    .restart local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    :cond_1c
    :try_start_1c
    invoke-interface {v0, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1f} :catch_2b
    .catchall {:try_start_1c .. :try_end_1f} :catchall_30

    move-result-wide p2

    .line 891
    :try_start_20
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_30

    move-result v3

    if-eqz v3, :cond_11

    .line 893
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 896
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    :cond_29
    const/4 v3, 0x1

    goto :goto_1b

    .line 882
    .restart local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    :catch_2b
    move-exception v1

    .line 884
    .local v1, "interrupt":Ljava/lang/InterruptedException;
    :try_start_2c
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_35
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 889
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 893
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .end local v1    # "interrupt":Ljava/lang/InterruptedException;
    :catchall_30
    move-exception v3

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    throw v3

    .line 885
    .restart local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .restart local v1    # "interrupt":Ljava/lang/InterruptedException;
    :catch_35
    move-exception v2

    .line 886
    .local v2, "throwable":Ljava/lang/Throwable;
    :try_start_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 887
    invoke-static {v2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_30
.end method

.method private waitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .registers 5
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "signalBeforeWaiting"    # Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 850
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 851
    if-eqz p2, :cond_c

    .line 852
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/Monitor;->signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 854
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->incrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 856
    :try_start_f
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    .line 858
    .local v0, "condition":Ljava/util/concurrent/locks/Condition;
    :cond_11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 859
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    move-result v1

    if-eqz v1, :cond_11

    .line 861
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 864
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    :cond_1d
    return-void

    .line 861
    :catchall_1e
    move-exception v1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    throw v1
.end method

.method private waitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    .registers 15
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "timeoutNanos"    # J
    .param p4, "signalBeforeWaiting"    # Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 902
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v8

    if-nez v8, :cond_41

    .line 903
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 904
    .local v5, "startNanos":J
    if-eqz p4, :cond_10

    .line 905
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/google/common/util/concurrent/Monitor;->signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 907
    :cond_10
    const/4 v2, 0x0

    .line 909
    .local v2, "interruptIgnored":Z
    :try_start_11
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->incrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_62

    .line 911
    :try_start_14
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_5d

    .line 912
    .local v0, "condition":Ljava/util/concurrent/locks/Condition;
    move-wide v3, p2

    .line 914
    .local v3, "remainingNanos":J
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-gtz v8, :cond_2b

    .line 915
    const/4 v8, 0x0

    .line 931
    :try_start_1e
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_62

    .line 934
    if-eqz v2, :cond_2a

    .line 935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 939
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .end local v2    # "interruptIgnored":Z
    .end local v3    # "remainingNanos":J
    .end local v5    # "startNanos":J
    :cond_2a
    :goto_2a
    return v8

    .line 918
    .restart local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .restart local v2    # "interruptIgnored":Z
    .restart local v3    # "remainingNanos":J
    .restart local v5    # "startNanos":J
    :cond_2b
    :try_start_2b
    invoke-interface {v0, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_43
    .catchall {:try_start_2b .. :try_end_2e} :catchall_5d

    move-result-wide v3

    .line 929
    :goto_2f
    :try_start_2f
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_5d

    move-result v8

    if-eqz v8, :cond_17

    .line 931
    :try_start_35
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_62

    .line 934
    if-eqz v2, :cond_41

    .line 935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 939
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .end local v2    # "interruptIgnored":Z
    .end local v3    # "remainingNanos":J
    .end local v5    # "startNanos":J
    :cond_41
    const/4 v8, 0x1

    goto :goto_2a

    .line 919
    .restart local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .restart local v2    # "interruptIgnored":Z
    .restart local v3    # "remainingNanos":J
    .restart local v5    # "startNanos":J
    :catch_43
    move-exception v1

    .line 921
    .local v1, "ignored":Ljava/lang/InterruptedException;
    :try_start_44
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_47} :catch_50
    .catchall {:try_start_44 .. :try_end_47} :catchall_5d

    .line 926
    const/4 v2, 0x1

    .line 927
    :try_start_48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sub-long v3, p2, v8

    goto :goto_2f

    .line 922
    :catch_50
    move-exception v7

    .line 923
    .local v7, "throwable":Ljava/lang/Throwable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 924
    invoke-static {v7}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v8

    throw v8
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_5d

    .line 931
    .end local v0    # "condition":Ljava/util/concurrent/locks/Condition;
    .end local v1    # "ignored":Ljava/lang/InterruptedException;
    .end local v3    # "remainingNanos":J
    .end local v7    # "throwable":Ljava/lang/Throwable;
    :catchall_5d
    move-exception v8

    :try_start_5e
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->decrementWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    throw v8
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 934
    :catchall_62
    move-exception v8

    if-eqz v2, :cond_6c

    .line 935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    :cond_6c
    throw v8
.end method


# virtual methods
.method public enter()V
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 295
    return-void
.end method

.method public enter(JLjava/util/concurrent/TimeUnit;)Z
    .registers 15
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 310
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 311
    .local v2, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    iget-boolean v9, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    if-nez v9, :cond_e

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 312
    const/4 v9, 0x1

    .line 329
    :cond_d
    :goto_d
    return v9

    .line 314
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 315
    .local v5, "startNanos":J
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 316
    .local v7, "timeoutNanos":J
    move-wide v3, v7

    .line 317
    .local v3, "remainingNanos":J
    const/4 v1, 0x0

    .line 321
    .local v1, "interruptIgnored":Z
    :goto_18
    :try_start_18
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1d} :catch_28
    .catchall {:try_start_18 .. :try_end_1d} :catchall_32

    move-result v9

    .line 328
    if-eqz v1, :cond_d

    .line 329
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    .line 322
    :catch_28
    move-exception v0

    .line 323
    .local v0, "ignored":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 324
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_32

    move-result-wide v9

    sub-long/2addr v9, v5

    sub-long v3, v7, v9

    .line 325
    goto :goto_18

    .line 328
    .end local v0    # "ignored":Ljava/lang/InterruptedException;
    :catchall_32
    move-exception v9

    if-eqz v1, :cond_3c

    .line 329
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    :cond_3c
    throw v9
.end method

.method public enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 5
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;

    .prologue
    .line 488
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v2, p0, :cond_a

    .line 489
    new-instance v2, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v2}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v2

    .line 491
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 492
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 493
    const/4 v1, 0x0

    .line 495
    .local v1, "satisfied":Z
    :try_start_10
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1a

    move-result v1

    .line 497
    if-nez v1, :cond_19

    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 501
    :cond_19
    return v1

    .line 497
    :catchall_1a
    move-exception v2

    if-nez v1, :cond_20

    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_20
    throw v2
.end method

.method public enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 534
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v2, p0, :cond_a

    .line 535
    new-instance v2, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v2}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v2

    .line 537
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 538
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->enter(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 539
    const/4 v1, 0x0

    .line 549
    :cond_13
    :goto_13
    return v1

    .line 541
    :cond_14
    const/4 v1, 0x0

    .line 543
    .local v1, "satisfied":Z
    :try_start_15
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1f

    move-result v1

    .line 545
    if-nez v1, :cond_13

    .line 546
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13

    .line 545
    :catchall_1f
    move-exception v2

    if-nez v1, :cond_25

    .line 546
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_25
    throw v2
.end method

.method public enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 5
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 511
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v2, p0, :cond_a

    .line 512
    new-instance v2, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v2}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v2

    .line 514
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 515
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 516
    const/4 v1, 0x0

    .line 518
    .local v1, "satisfied":Z
    :try_start_10
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1a

    move-result v1

    .line 520
    if-nez v1, :cond_19

    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524
    :cond_19
    return v1

    .line 520
    :catchall_1a
    move-exception v2

    if-nez v1, :cond_20

    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_20
    throw v2
.end method

.method public enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 560
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v2, p0, :cond_a

    .line 561
    new-instance v2, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v2}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v2

    .line 563
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 564
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 565
    const/4 v1, 0x0

    .line 575
    :cond_13
    :goto_13
    return v1

    .line 567
    :cond_14
    const/4 v1, 0x0

    .line 569
    .local v1, "satisfied":Z
    :try_start_15
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1f

    move-result v1

    .line 571
    if-nez v1, :cond_13

    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13

    .line 571
    :catchall_1f
    move-exception v2

    if-nez v1, :cond_25

    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_25
    throw v2
.end method

.method public enterInterruptibly()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 302
    return-void
.end method

.method public enterInterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 6
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 358
    iget-object v3, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v3, p0, :cond_a

    .line 359
    new-instance v3, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v3}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v3

    .line 361
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 362
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 363
    .local v1, "reentrant":Z
    const/4 v2, 0x0

    .line 364
    .local v2, "success":Z
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 366
    :try_start_14
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->waitInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1e

    .line 367
    const/4 v2, 0x1

    .line 369
    if-nez v2, :cond_1d

    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 373
    :cond_1d
    return-void

    .line 369
    :catchall_1e
    move-exception v3

    if-nez v2, :cond_24

    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_24
    throw v3
.end method

.method public enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 16
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v7, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v7, p0, :cond_a

    .line 405
    new-instance v7, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v7}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v7

    .line 407
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 408
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 410
    .local v1, "reentrant":Z
    iget-boolean v7, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    if-nez v7, :cond_29

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 411
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 419
    .local v2, "remainingNanos":J
    :goto_1e
    const/4 v4, 0x0

    .line 421
    .local v4, "satisfied":Z
    :try_start_1f
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/common/util/concurrent/Monitor;->waitInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_41

    move-result v4

    .line 423
    if-nez v4, :cond_28

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 427
    .end local v2    # "remainingNanos":J
    .end local v4    # "satisfied":Z
    :cond_28
    :goto_28
    return v4

    .line 413
    :cond_29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 414
    .local v5, "startNanos":J
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 415
    const/4 v4, 0x0

    goto :goto_28

    .line 417
    :cond_35
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sub-long v2, v7, v9

    .restart local v2    # "remainingNanos":J
    goto :goto_1e

    .line 423
    .end local v5    # "startNanos":J
    .restart local v4    # "satisfied":Z
    :catchall_41
    move-exception v7

    if-nez v4, :cond_47

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_47
    throw v7
.end method

.method public enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 6
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;

    .prologue
    .line 379
    iget-object v3, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v3, p0, :cond_a

    .line 380
    new-instance v3, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v3}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v3

    .line 382
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 383
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 384
    .local v1, "reentrant":Z
    const/4 v2, 0x0

    .line 385
    .local v2, "success":Z
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 387
    :try_start_14
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->waitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1e

    .line 388
    const/4 v2, 0x1

    .line 390
    if-nez v2, :cond_1d

    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 394
    :cond_1d
    return-void

    .line 390
    :catchall_1e
    move-exception v3

    if-nez v2, :cond_24

    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_24
    throw v3
.end method

.method public enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 22
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 437
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    move-object/from16 v0, p0

    if-eq v14, v0, :cond_e

    .line 438
    new-instance v14, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v14}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v14

    .line 440
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 441
    .local v5, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v6

    .line 442
    .local v6, "reentrant":Z
    const/4 v4, 0x0

    .line 445
    .local v4, "interruptIgnored":Z
    :try_start_17
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    if-nez v14, :cond_43

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v14

    if-eqz v14, :cond_43

    .line 446
    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_85

    move-result-wide v7

    .line 465
    .local v7, "remainingNanos":J
    :goto_2b
    const/4 v9, 0x0

    .line 467
    .local v9, "satisfied":Z
    :try_start_2c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v8, v6}, Lcom/google/common/util/concurrent/Monitor;->waitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_90

    move-result v9

    .line 469
    if-nez v9, :cond_39

    .line 470
    :try_start_36
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_85

    .line 475
    :cond_39
    if-eqz v4, :cond_42

    .line 476
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->interrupt()V

    .end local v9    # "satisfied":Z
    :cond_42
    :goto_42
    return v9

    .line 448
    .end local v7    # "remainingNanos":J
    :cond_43
    :try_start_43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 449
    .local v10, "startNanos":J
    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_85

    move-result-wide v12

    .line 450
    .local v12, "timeoutNanos":J
    move-wide v7, v12

    .line 453
    .restart local v7    # "remainingNanos":J
    :goto_50
    :try_start_50
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v14}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_55} :catch_72
    .catchall {:try_start_50 .. :try_end_55} :catchall_7c

    move-result v14

    if-eqz v14, :cond_60

    .line 461
    :try_start_58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    sub-long v7, v12, v14

    goto :goto_2b

    .line 456
    :cond_60
    const/4 v9, 0x0

    .line 461
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_85

    move-result-wide v14

    sub-long/2addr v14, v10

    sub-long v7, v12, v14

    .line 475
    if-eqz v4, :cond_42

    .line 476
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->interrupt()V

    goto :goto_42

    .line 458
    :catch_72
    move-exception v3

    .line 459
    .local v3, "ignored":Ljava/lang/InterruptedException;
    const/4 v4, 0x1

    .line 461
    :try_start_74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    sub-long v7, v12, v14

    .line 462
    goto :goto_50

    .line 461
    .end local v3    # "ignored":Ljava/lang/InterruptedException;
    :catchall_7c
    move-exception v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long/2addr v15, v10

    sub-long v7, v12, v15

    throw v14
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_85

    .line 475
    .end local v7    # "remainingNanos":J
    .end local v10    # "startNanos":J
    .end local v12    # "timeoutNanos":J
    :catchall_85
    move-exception v14

    if-eqz v4, :cond_8f

    .line 476
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->interrupt()V

    :cond_8f
    throw v14

    .line 469
    .restart local v7    # "remainingNanos":J
    .restart local v9    # "satisfied":Z
    :catchall_90
    move-exception v14

    if-nez v9, :cond_96

    .line 470
    :try_start_93
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_96
    throw v14
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_85
.end method

.method public getOccupiedDepth()I
    .registers 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    return v0
.end method

.method public getQueueLength()I
    .registers 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    return v0
.end method

.method public getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I
    .registers 4
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;

    .prologue
    .line 766
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v0, p0, :cond_a

    .line 767
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 769
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 771
    :try_start_f
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_17

    .line 773
    iget-object v1, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_17
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public hasQueuedThread(Ljava/lang/Thread;)Z
    .registers 3
    .param p1, "thread"    # Ljava/lang/Thread;

    .prologue
    .line 738
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public hasQueuedThreads()Z
    .registers 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method

.method public hasWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 4
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;

    .prologue
    .line 748
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v0, p0, :cond_a

    .line 749
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 751
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 753
    :try_start_f
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_1c

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    .line 755
    :goto_14
    iget-object v1, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 753
    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    .line 755
    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public isFair()Z
    .registers 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isFair()Z

    move-result v0

    return v0
.end method

.method public isOccupied()Z
    .registers 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method

.method public isOccupiedByCurrentThread()Z
    .registers 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public leave()V
    .registers 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 670
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_e

    .line 671
    new-instance v1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v1

    .line 674
    :cond_e
    const/4 v1, 0x0

    :try_start_f
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/Monitor;->signalConditionsOfSatisfiedGuards(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    .line 676
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 678
    return-void

    .line 676
    :catchall_16
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public tryEnter()Z
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public tryEnterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .registers 5
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;

    .prologue
    .line 587
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v2, p0, :cond_a

    .line 588
    new-instance v2, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v2}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v2

    .line 590
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 591
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_14

    .line 592
    const/4 v1, 0x0

    .line 602
    :cond_13
    :goto_13
    return v1

    .line 594
    :cond_14
    const/4 v1, 0x0

    .line 596
    .local v1, "satisfied":Z
    :try_start_15
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1f

    move-result v1

    .line 598
    if-nez v1, :cond_13

    .line 599
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13

    .line 598
    :catchall_1f
    move-exception v2

    if-nez v1, :cond_25

    .line 599
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_25
    throw v2
.end method

.method public waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 3
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 610
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v0, p0, :cond_a

    .line 611
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 613
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_18

    .line 614
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 616
    :cond_18
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/Monitor;->waitInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    .line 617
    return-void
.end method

.method public waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v0, p0, :cond_a

    .line 641
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 643
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_18

    .line 644
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 646
    :cond_18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/Monitor;->waitInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v0

    return v0
.end method

.method public waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .registers 3
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;

    .prologue
    .line 624
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v0, p0, :cond_a

    .line 625
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 627
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_18

    .line 628
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 630
    :cond_18
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/Monitor;->waitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    .line 631
    return-void
.end method

.method public waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .registers 8
    .param p1, "guard"    # Lcom/google/common/util/concurrent/Monitor$Guard;
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 656
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-eq v0, p0, :cond_a

    .line 657
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 659
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_18

    .line 660
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 662
    :cond_18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/Monitor;->waitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v0

    return v0
.end method
