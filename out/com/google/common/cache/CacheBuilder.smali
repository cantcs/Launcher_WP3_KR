.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x4

.field private static final DEFAULT_EXPIRATION_NANOS:I = 0x0

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field private static final DEFAULT_REFRESH_NANOS:I = 0x0

.field static final EMPTY_STATS:Lcom/google/common/cache/CacheStats;

.field static final NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field static final NULL_TICKER:Lcom/google/common/base/Ticker;

.field static final UNSET_INT:I = -0x1

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field concurrencyLevel:I

.field expireAfterAccessNanos:J

.field expireAfterWriteNanos:J

.field initialCapacity:I

.field keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field maximumSize:J

.field maximumWeight:J

.field refreshNanos:J

.field removalListener:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field statsCounterSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field strictParsing:Z

.field ticker:Lcom/google/common/base/Ticker;

.field valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field weigher:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const-wide/16 v1, 0x0

    .line 142
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 164
    new-instance v0, Lcom/google/common/cache/CacheStats;

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/CacheStats;

    .line 166
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 190
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/Ticker;

    .line 197
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v3, -0x1

    const-wide/16 v1, -0x1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 203
    iput v3, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 204
    iput v3, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 205
    iput-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 206
    iput-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 212
    iput-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 213
    iput-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 214
    iput-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 222
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 225
    return-void
.end method

.method private checkNonLoadingCache()V
    .registers 5

    .prologue
    .line 761
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 762
    return-void

    .line 761
    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private checkWeightWithWeigher()V
    .registers 7

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 765
    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    if-nez v2, :cond_16

    .line 766
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    :goto_e
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 776
    :cond_13
    :goto_13
    return-void

    :cond_14
    move v0, v1

    .line 766
    goto :goto_e

    .line 768
    :cond_16
    iget-boolean v2, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    if-eqz v2, :cond_28

    .line 769
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    :goto_20
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_13

    :cond_26
    move v0, v1

    goto :goto_20

    .line 771
    :cond_28
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    .line 772
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public static newBuilder()Lcom/google/common/cache/CacheBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/common/cache/Cache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Cache",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 755
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 756
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkNonLoadingCache()V

    .line 757
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK1;TV1;>;)",
            "Lcom/google/common/cache/LoadingCache",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 738
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    .local p1, "loader":Lcom/google/common/cache/CacheLoader;, "Lcom/google/common/cache/CacheLoader<-TK1;TV1;>;"
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 739
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;
    .registers 8
    .param p1, "concurrencyLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1f

    move v0, v1

    :goto_8
    const-string v3, "concurrency level was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 320
    if-lez p1, :cond_21

    :goto_19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 321
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 322
    return-object p0

    :cond_1f
    move v0, v2

    .line 318
    goto :goto_8

    :cond_21
    move v1, v2

    .line 320
    goto :goto_19
.end method

.method disableStats()Lcom/google/common/cache/CacheBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 715
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 716
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 717
    return-object p0

    .line 715
    :cond_f
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .param p1, "duration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 593
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_38

    move v0, v1

    :goto_b
    const-string v3, "expireAfterAccess was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 595
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3a

    move v0, v1

    :goto_21
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 597
    return-object p0

    :cond_38
    move v0, v2

    .line 593
    goto :goto_b

    :cond_3a
    move v0, v2

    .line 595
    goto :goto_21
.end method

.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .param p1, "duration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_38

    move v0, v1

    :goto_b
    const-string v3, "expireAfterWrite was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 561
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3a

    move v0, v1

    :goto_21
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 563
    return-object p0

    :cond_38
    move v0, v2

    .line 559
    goto :goto_b

    :cond_3a
    move v0, v2

    .line 561
    goto :goto_21
.end method

.method getConcurrencyLevel()I
    .registers 3

    .prologue
    .line 326
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    goto :goto_6
.end method

.method getExpireAfterAccessNanos()J
    .registers 5

    .prologue
    .line 601
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_a
    return-wide v0

    :cond_b
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    goto :goto_a
.end method

.method getExpireAfterWriteNanos()J
    .registers 5

    .prologue
    .line 567
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_a
    return-wide v0

    :cond_b
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    goto :goto_a
.end method

.method getInitialCapacity()I
    .registers 3

    .prologue
    .line 296
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x10

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    goto :goto_7
.end method

.method getKeyEquivalence()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .prologue
    .line 472
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method getMaximumWeight()J
    .registers 5

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const-wide/16 v0, 0x0

    .line 426
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_f

    .line 429
    :cond_e
    :goto_e
    return-wide v0

    :cond_f
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    if-nez v0, :cond_16

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    goto :goto_e

    :cond_16
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    goto :goto_e
.end method

.method getRefreshNanos()J
    .registers 5

    .prologue
    .line 639
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_a
    return-wide v0

    :cond_b
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    goto :goto_a
.end method

.method getRemovalListener()Lcom/google/common/cache/RemovalListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/RemovalListener",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 708
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalListener;

    return-object v0
.end method

.method getStatsCounterSupplier()Lcom/google/common/base/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 721
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method getTicker(Z)Lcom/google/common/base/Ticker;
    .registers 3
    .param p1, "recordsTime"    # Z

    .prologue
    .line 659
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    if-eqz v0, :cond_7

    .line 660
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    .line 662
    :goto_6
    return-object v0

    :cond_7
    if-eqz p1, :cond_e

    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    goto :goto_6

    :cond_e
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/Ticker;

    goto :goto_6
.end method

.method getValueEquivalence()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method getValueStrength()Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .prologue
    .line 536
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method getWeigher()Lcom/google/common/cache/Weigher;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Weigher",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 435
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/Weigher;

    return-object v0
.end method

.method public initialCapacity(I)Lcom/google/common/cache/CacheBuilder;
    .registers 8
    .param p1, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1f

    move v0, v1

    :goto_8
    const-string v3, "initial capacity was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-ltz p1, :cond_21

    :goto_19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 291
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 292
    return-object p0

    :cond_1f
    move v0, v2

    .line 288
    goto :goto_8

    :cond_21
    move v1, v2

    .line 290
    goto :goto_19
.end method

.method keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    .local p1, "equivalence":Lcom/google/common/base/Equivalence;, "Lcom/google/common/base/Equivalence<Ljava/lang/Object;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_7
    const-string v3, "key equivalence was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 252
    return-object p0

    :cond_1b
    move v0, v2

    .line 250
    goto :goto_7
.end method

.method lenientParsing()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 239
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 240
    return-object p0
.end method

.method public maximumSize(J)Lcom/google/common/cache/CacheBuilder;
    .registers 12
    .param p1, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_48

    move v0, v1

    :goto_b
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_4a

    move v0, v1

    :goto_21
    const-string v3, "maximum weight was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    if-nez v0, :cond_4c

    move v0, v1

    :goto_35
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 348
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_4e

    :goto_40
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 349
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 350
    return-object p0

    :cond_48
    move v0, v2

    .line 343
    goto :goto_b

    :cond_4a
    move v0, v2

    .line 345
    goto :goto_21

    :cond_4c
    move v0, v2

    .line 347
    goto :goto_35

    :cond_4e
    move v1, v2

    .line 348
    goto :goto_40
.end method

.method public maximumWeight(J)Lcom/google/common/cache/CacheBuilder;
    .registers 12
    .param p1, "weight"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_3e

    move v0, v1

    :goto_b
    const-string v3, "maximum weight was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_40

    move v0, v1

    :goto_21
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 378
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_42

    :goto_38
    const-string v0, "maximum weight must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 379
    return-object p0

    :cond_3e
    move v0, v2

    .line 373
    goto :goto_b

    :cond_40
    move v0, v2

    .line 375
    goto :goto_21

    :cond_42
    move v1, v2

    .line 378
    goto :goto_38
.end method

.method public refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .param p1, "duration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3b

    move v0, v1

    :goto_e
    const-string v3, "refresh was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 633
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_3d

    move v0, v1

    :goto_24
    const-string v3, "duration must be positive: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 634
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 635
    return-object p0

    :cond_3b
    move v0, v2

    .line 632
    goto :goto_e

    :cond_3d
    move v0, v2

    .line 633
    goto :goto_24
.end method

.method public removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;
    .registers 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/RemovalListener",
            "<-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 696
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    .local p1, "listener":Lcom/google/common/cache/RemovalListener;, "Lcom/google/common/cache/RemovalListener<-TK1;-TV1;>;"
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 700
    move-object v0, p0

    .line 701
    .local v0, "me":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK1;TV1;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/RemovalListener;

    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 702
    return-object v0

    .line 696
    .end local v0    # "me":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK1;TV1;>;"
    :cond_12
    const/4 v1, 0x0

    goto :goto_5
.end method

.method setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .registers 7
    .param p1, "strength"    # Lcom/google/common/cache/LocalCache$Strength;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_7
    const-string v3, "Key strength was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 468
    return-object p0

    :cond_1b
    move v0, v2

    .line 466
    goto :goto_7
.end method

.method setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .registers 7
    .param p1, "strength"    # Lcom/google/common/cache/LocalCache$Strength;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_7
    const-string v3, "Value strength was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 532
    return-object p0

    :cond_1b
    move v0, v2

    .line 530
    goto :goto_7
.end method

.method public softValues()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.SoftReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 526
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method strongKeys()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 444
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method strongValues()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 481
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;
    .registers 3
    .param p1, "ticker"    # Lcom/google/common/base/Ticker;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Ticker;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 653
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 654
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Ticker;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    .line 655
    return-object p0

    .line 653
    :cond_11
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    const/4 v3, -0x1

    const-wide/16 v5, -0x1

    .line 784
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    .line 785
    .local v0, "s":Lcom/google/common/base/Objects$ToStringHelper;
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    if-eq v1, v3, :cond_12

    .line 786
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    .line 788
    :cond_12
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    if-eq v1, v3, :cond_1d

    .line 789
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    .line 791
    :cond_1d
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2e

    .line 792
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    if-nez v1, :cond_b4

    .line 793
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    .line 798
    :cond_2e
    :goto_2e
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4e

    .line 799
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 801
    :cond_4e
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_6e

    .line 802
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 804
    :cond_6e
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_81

    .line 805
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 807
    :cond_81
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_94

    .line 808
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 810
    :cond_94
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9d

    .line 811
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 813
    :cond_9d
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_a6

    .line 814
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 816
    :cond_a6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    if-eqz v1, :cond_af

    .line 817
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    .line 819
    :cond_af
    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 795
    :cond_b4
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    goto/16 :goto_2e
.end method

.method valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    .local p1, "equivalence":Lcom/google/common/base/Equivalence;, "Lcom/google/common/base/Equivalence<Ljava/lang/Object;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_7
    const-string v3, "value equivalence was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 270
    return-object p0

    :cond_1b
    move v0, v2

    .line 267
    goto :goto_7
.end method

.method public weakKeys()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 462
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public weakValues()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 502
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public weigher(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/Weigher",
            "<-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK;TV;>;"
    .local p1, "weigher":Lcom/google/common/cache/Weigher;, "Lcom/google/common/cache/Weigher<-TK1;-TV1;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 412
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    if-nez v1, :cond_30

    move v1, v2

    :goto_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 413
    iget-boolean v1, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    if-eqz v1, :cond_26

    .line 414
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_32

    move v1, v2

    :goto_17
    const-string v4, "weigher can not be combined with maximum size"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_26
    move-object v0, p0

    .line 421
    .local v0, "me":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK1;TV1;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/Weigher;

    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 422
    return-object v0

    .end local v0    # "me":Lcom/google/common/cache/CacheBuilder;, "Lcom/google/common/cache/CacheBuilder<TK1;TV1;>;"
    :cond_30
    move v1, v3

    .line 412
    goto :goto_7

    :cond_32
    move v1, v3

    .line 414
    goto :goto_17
.end method
