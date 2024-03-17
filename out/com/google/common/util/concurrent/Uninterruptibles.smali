.class public final Lcom/google/common/util/concurrent/Uninterruptibles;
.super Ljava/lang/Object;
.source "Uninterruptibles.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .prologue
    .line 51
    const/4 v1, 0x0

    .line 55
    .local v1, "interrupted":Z
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_e
    .catchall {:try_start_1 .. :try_end_4} :catchall_11

    .line 62
    if-eqz v1, :cond_d

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    .line 57
    :catch_e
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 62
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_11
    move-exception v2

    if-eqz v1, :cond_1b

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1b
    throw v2
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .registers 12
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 75
    const/4 v3, 0x0

    .line 77
    .local v3, "interrupted":Z
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 78
    .local v4, "remainingNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_24

    move-result-wide v6

    add-long v1, v6, v4

    .line 83
    .local v1, "end":J
    :goto_b
    :try_start_b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_1b
    .catchall {:try_start_b .. :try_end_10} :catchall_24

    move-result v6

    .line 90
    if-eqz v3, :cond_1a

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_1a
    return v6

    .line 84
    :catch_1b
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v3, 0x1

    .line 86
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_24

    move-result-wide v6

    sub-long v4, v1, v6

    .line 87
    goto :goto_b

    .line 90
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "end":J
    .end local v4    # "remainingNanos":J
    :catchall_24
    move-exception v6

    if-eqz v3, :cond_2e

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_2e
    throw v6
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 128
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TV;>;"
    const/4 v1, 0x0

    .line 132
    .local v1, "interrupted":Z
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_f
    .catchall {:try_start_1 .. :try_end_4} :catchall_12

    move-result-object v2

    .line 138
    if-eqz v1, :cond_e

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object v2

    .line 133
    :catch_f
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 135
    goto :goto_1

    .line 138
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_12
    move-exception v2

    if-eqz v1, :cond_1c

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1c
    throw v2
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 12
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 156
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TV;>;"
    const/4 v3, 0x0

    .line 158
    .local v3, "interrupted":Z
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 159
    .local v4, "remainingNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_24

    move-result-wide v6

    add-long v1, v6, v4

    .line 164
    .local v1, "end":J
    :goto_b
    :try_start_b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_1b
    .catchall {:try_start_b .. :try_end_10} :catchall_24

    move-result-object v6

    .line 171
    if-eqz v3, :cond_1a

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_1a
    return-object v6

    .line 165
    :catch_1b
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v3, 0x1

    .line 167
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_24

    move-result-wide v6

    sub-long v4, v1, v6

    .line 168
    goto :goto_b

    .line 171
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "end":J
    .end local v4    # "remainingNanos":J
    :catchall_24
    move-exception v6

    if-eqz v3, :cond_2e

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_2e
    throw v6
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .registers 5
    .param p0, "toJoin"    # Ljava/lang/Thread;

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 104
    .local v1, "interrupted":Z
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_e
    .catchall {:try_start_1 .. :try_end_4} :catchall_11

    .line 111
    if-eqz v1, :cond_d

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    .line 106
    :catch_e
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 111
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_11
    move-exception v2

    if-eqz v1, :cond_1b

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1b
    throw v2
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;JLjava/util/concurrent/TimeUnit;)V
    .registers 12
    .param p0, "toJoin"    # Ljava/lang/Thread;
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 184
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/4 v3, 0x0

    .line 187
    .local v3, "interrupted":Z
    :try_start_4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 188
    .local v4, "remainingNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_26

    move-result-wide v6

    add-long v1, v6, v4

    .line 192
    .local v1, "end":J
    :goto_e
    :try_start_e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->timedJoin(Ljava/lang/Thread;J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_1d
    .catchall {:try_start_e .. :try_end_13} :catchall_26

    .line 200
    if-eqz v3, :cond_1c

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_1c
    return-void

    .line 194
    :catch_1d
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v3, 0x1

    .line 196
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_26

    move-result-wide v6

    sub-long v4, v1, v6

    .line 197
    goto :goto_e

    .line 200
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "end":J
    .end local v4    # "remainingNanos":J
    :catchall_26
    move-exception v6

    if-eqz v3, :cond_30

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_30
    throw v6
.end method

.method public static putUninterruptibly(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue",
            "<TE;>;TE;)V"
        }
    .end annotation

    .prologue
    .line 231
    .local p0, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const/4 v1, 0x0

    .line 235
    .local v1, "interrupted":Z
    :goto_1
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_e
    .catchall {:try_start_1 .. :try_end_4} :catchall_11

    .line 242
    if-eqz v1, :cond_d

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    .line 237
    :catch_e
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 239
    goto :goto_1

    .line 242
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_11
    move-exception v2

    if-eqz v1, :cond_1b

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1b
    throw v2
.end method

.method public static sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V
    .registers 11
    .param p0, "sleepFor"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 254
    const/4 v3, 0x0

    .line 256
    .local v3, "interrupted":Z
    :try_start_1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 257
    .local v4, "remainingNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_23

    move-result-wide v6

    add-long v1, v6, v4

    .line 261
    .local v1, "end":J
    :goto_b
    :try_start_b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_1a
    .catchall {:try_start_b .. :try_end_10} :catchall_23

    .line 269
    if-eqz v3, :cond_19

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    return-void

    .line 263
    :catch_1a
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v3, 0x1

    .line 265
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    move-result-wide v6

    sub-long v4, v1, v6

    .line 266
    goto :goto_b

    .line 269
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "end":J
    .end local v4    # "remainingNanos":J
    :catchall_23
    move-exception v6

    if-eqz v3, :cond_2d

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_2d
    throw v6
.end method

.method public static takeUninterruptibly(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 210
    .local p0, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<TE;>;"
    const/4 v1, 0x0

    .line 214
    .local v1, "interrupted":Z
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_f
    .catchall {:try_start_1 .. :try_end_4} :catchall_12

    move-result-object v2

    .line 220
    if-eqz v1, :cond_e

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object v2

    .line 215
    :catch_f
    move-exception v0

    .line 216
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 217
    goto :goto_1

    .line 220
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_12
    move-exception v2

    if-eqz v1, :cond_1c

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1c
    throw v2
.end method
