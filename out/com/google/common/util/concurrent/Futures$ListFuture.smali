.class Lcom/google/common/util/concurrent/Futures$ListFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture",
        "<",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final allMustSucceed:Z

.field futures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;)V
    .registers 6
    .param p2, "allMustSucceed"    # Z
    .param p3, "listenerExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1293
    .local p0, "this":Lcom/google/common/util/concurrent/Futures$ListFuture;, "Lcom/google/common/util/concurrent/Futures$ListFuture<TV;>;"
    .local p1, "futures":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<+Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;>;"
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 1294
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 1295
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1296
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    .line 1297
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1299
    invoke-direct {p0, p3}, Lcom/google/common/util/concurrent/Futures$ListFuture;->init(Ljava/util/concurrent/Executor;)V

    .line 1300
    return-void
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/Futures$ListFuture;ILjava/util/concurrent/Future;)V
    .registers 3
    .param p0, "x0"    # Lcom/google/common/util/concurrent/Futures$ListFuture;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/concurrent/Future;

    .prologue
    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$ListFuture;->setOneValue(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private callAllGets()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1417
    .local p0, "this":Lcom/google/common/util/concurrent/Futures$ListFuture;, "Lcom/google/common/util/concurrent/Futures$ListFuture<TV;>;"
    iget-object v3, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 1418
    .local v3, "oldFutures":Ljava/util/List;, "Ljava/util/List<+Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;>;"
    if-eqz v3, :cond_2d

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 1419
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1423
    .local v1, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1425
    :try_start_20
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_23} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_23} :catch_28

    goto :goto_1a

    .line 1426
    :catch_24
    move-exception v0

    .line 1427
    .local v0, "e":Ljava/lang/Error;
    throw v0

    .line 1428
    .end local v0    # "e":Ljava/lang/Error;
    :catch_26
    move-exception v0

    .line 1429
    .local v0, "e":Ljava/lang/InterruptedException;
    throw v0

    .line 1430
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_28
    move-exception v0

    .line 1432
    .local v0, "e":Ljava/lang/Throwable;
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    if-eqz v4, :cond_1a

    .line 1441
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_2d
    return-void
.end method

.method private init(Ljava/util/concurrent/Executor;)V
    .registers 8
    .param p1, "listenerExecutor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1304
    .local p0, "this":Lcom/google/common/util/concurrent/Futures$ListFuture;, "Lcom/google/common/util/concurrent/Futures$ListFuture<TV;>;"
    new-instance v4, Lcom/google/common/util/concurrent/Futures$ListFuture$1;

    invoke-direct {v4, p0}, Lcom/google/common/util/concurrent/Futures$ListFuture$1;-><init>(Lcom/google/common/util/concurrent/Futures$ListFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1319
    iget-object v4, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1320
    iget-object v4, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1347
    :cond_1d
    return-void

    .line 1325
    :cond_1e
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1f
    iget-object v4, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_30

    .line 1326
    iget-object v4, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 1336
    :cond_30
    iget-object v3, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 1337
    .local v3, "localFutures":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<+Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;>;"
    const/4 v0, 0x0

    :goto_33
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_1d

    .line 1338
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1339
    .local v2, "listenable":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    move v1, v0

    .line 1340
    .local v1, "index":I
    new-instance v4, Lcom/google/common/util/concurrent/Futures$ListFuture$2;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/common/util/concurrent/Futures$ListFuture$2;-><init>(Lcom/google/common/util/concurrent/Futures$ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v2, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1337
    add-int/lit8 v0, v0, 0x1

    goto :goto_33
.end method

.method private setOneValue(ILjava/util/concurrent/Future;)V
    .registers 10
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/util/concurrent/Futures$ListFuture;, "Lcom/google/common/util/concurrent/Futures$ListFuture<TV;>;"
    .local p2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TV;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1353
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1354
    .local v1, "localValues":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_c

    if-nez v1, :cond_14

    .line 1358
    :cond_c
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    const-string v4, "Future was done before all dependencies completed"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1400
    :cond_13
    :goto_13
    return-void

    .line 1364
    :cond_14
    :try_start_14
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    const-string v6, "Tried to set value from future which is not done"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1366
    invoke-static {p2}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_24} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_24} :catch_77
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_24} :catch_aa
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_24} :catch_d9
    .catchall {:try_start_14 .. :try_end_24} :catchall_104

    .line 1389
    iget-object v5, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1390
    .local v2, "newRemaining":I
    if-ltz v2, :cond_3f

    :goto_2c
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1391
    if-nez v2, :cond_13

    .line 1392
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1393
    if-eqz v1, :cond_41

    .line 1394
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3f
    move v3, v4

    .line 1390
    goto :goto_2c

    .line 1396
    :cond_41
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_13

    .line 1367
    .end local v2    # "newRemaining":I
    :catch_49
    move-exception v0

    .line 1368
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :try_start_4a
    iget-boolean v5, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    if-eqz v5, :cond_52

    .line 1373
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_104

    .line 1389
    :cond_52
    iget-object v5, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1390
    .restart local v2    # "newRemaining":I
    if-ltz v2, :cond_6d

    :goto_5a
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1391
    if-nez v2, :cond_13

    .line 1392
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1393
    if-eqz v1, :cond_6f

    .line 1394
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_6d
    move v3, v4

    .line 1390
    goto :goto_5a

    .line 1396
    :cond_6f
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_13

    .line 1375
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .end local v2    # "newRemaining":I
    :catch_77
    move-exception v0

    .line 1376
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_78
    iget-boolean v5, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    if-eqz v5, :cond_83

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_104

    .line 1389
    :cond_83
    iget-object v5, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1390
    .restart local v2    # "newRemaining":I
    if-ltz v2, :cond_9f

    :goto_8b
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1391
    if-nez v2, :cond_13

    .line 1392
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1393
    if-eqz v1, :cond_a1

    .line 1394
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_9f
    move v3, v4

    .line 1390
    goto :goto_8b

    .line 1396
    :cond_a1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto/16 :goto_13

    .line 1381
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v2    # "newRemaining":I
    :catch_aa
    move-exception v0

    .line 1382
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_ab
    iget-boolean v5, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    if-eqz v5, :cond_b2

    .line 1383
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_104

    .line 1389
    :cond_b2
    iget-object v5, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1390
    .restart local v2    # "newRemaining":I
    if-ltz v2, :cond_ce

    :goto_ba
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1391
    if-nez v2, :cond_13

    .line 1392
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1393
    if-eqz v1, :cond_d0

    .line 1394
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_ce
    move v3, v4

    .line 1390
    goto :goto_ba

    .line 1396
    :cond_d0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto/16 :goto_13

    .line 1385
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v2    # "newRemaining":I
    :catch_d9
    move-exception v0

    .line 1387
    .local v0, "e":Ljava/lang/Error;
    :try_start_da
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_104

    .line 1389
    iget-object v5, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1390
    .restart local v2    # "newRemaining":I
    if-ltz v2, :cond_f9

    :goto_e5
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1391
    if-nez v2, :cond_13

    .line 1392
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1393
    if-eqz v1, :cond_fb

    .line 1394
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_f9
    move v3, v4

    .line 1390
    goto :goto_e5

    .line 1396
    :cond_fb
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto/16 :goto_13

    .line 1389
    .end local v0    # "e":Ljava/lang/Error;
    .end local v2    # "newRemaining":I
    :catchall_104
    move-exception v5

    iget-object v6, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1390
    .restart local v2    # "newRemaining":I
    if-ltz v2, :cond_120

    :goto_10d
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1391
    if-nez v2, :cond_11f

    .line 1392
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1393
    if-eqz v1, :cond_122

    .line 1394
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1399
    :cond_11f
    :goto_11f
    throw v5

    :cond_120
    move v3, v4

    .line 1390
    goto :goto_10d

    .line 1396
    :cond_122
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_11f
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1276
    .local p0, "this":Lcom/google/common/util/concurrent/Futures$ListFuture;, "Lcom/google/common/util/concurrent/Futures$ListFuture<TV;>;"
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$ListFuture;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1404
    .local p0, "this":Lcom/google/common/util/concurrent/Futures$ListFuture;, "Lcom/google/common/util/concurrent/Futures$ListFuture<TV;>;"
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Futures$ListFuture;->callAllGets()V

    .line 1408
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
