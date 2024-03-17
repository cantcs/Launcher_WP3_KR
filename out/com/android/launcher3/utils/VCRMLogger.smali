.class public Lcom/android/launcher3/utils/VCRMLogger;
.super Ljava/lang/Object;
.source "VCRMLogger.java"


# static fields
.field private static mLogger:Lcom/android/launcher3/utils/VCRMLogger;


# instance fields
.field private mActivatedTime:J

.field private mContext:Landroid/content/Context;

.field private mIUsageLoggingListener:Lcom/hkmc/server/IUsageLoggingListener;

.field private mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/utils/VCRMLogger;->mLogger:Lcom/android/launcher3/utils/VCRMLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mContext:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mActivatedTime:J

    .line 75
    new-instance v0, Lcom/android/launcher3/utils/VCRMLogger$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/utils/VCRMLogger$1;-><init>(Lcom/android/launcher3/utils/VCRMLogger;)V

    iput-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mIUsageLoggingListener:Lcom/hkmc/server/IUsageLoggingListener;

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mContext:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mActivatedTime:J

    .line 75
    new-instance v0, Lcom/android/launcher3/utils/VCRMLogger$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/utils/VCRMLogger$1;-><init>(Lcom/android/launcher3/utils/VCRMLogger;)V

    iput-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mIUsageLoggingListener:Lcom/hkmc/server/IUsageLoggingListener;

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/utils/VCRMLogger;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/hkmc/server/UsageLoggingManager;

    iget-object v1, p0, Lcom/android/launcher3/utils/VCRMLogger;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hkmc/server/UsageLoggingManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    .line 35
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/utils/VCRMLogger;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    sget-object v0, Lcom/android/launcher3/utils/VCRMLogger;->mLogger:Lcom/android/launcher3/utils/VCRMLogger;

    if-nez v0, :cond_b

    .line 39
    new-instance v0, Lcom/android/launcher3/utils/VCRMLogger;

    invoke-direct {v0, p0}, Lcom/android/launcher3/utils/VCRMLogger;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/utils/VCRMLogger;->mLogger:Lcom/android/launcher3/utils/VCRMLogger;

    .line 41
    :cond_b
    sget-object v0, Lcom/android/launcher3/utils/VCRMLogger;->mLogger:Lcom/android/launcher3/utils/VCRMLogger;

    return-object v0
.end method

.method private resetActivatedTime()V
    .registers 3

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mActivatedTime:J

    .line 58
    return-void
.end method


# virtual methods
.method public notifyHomeScreenActivated()V
    .registers 2

    .prologue
    .line 61
    const-string v0, "HomeScreen is activated"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/android/launcher3/utils/VCRMLogger;->resetActivatedTime()V

    .line 63
    return-void
.end method

.method public notifyHomeScreenDeactivated()V
    .registers 12

    .prologue
    const/16 v10, 0x84

    .line 66
    const-string v6, "HomeScreen is deactivated"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 67
    iget-object v6, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    invoke-virtual {v6, v10}, Lcom/hkmc/server/UsageLoggingManager;->getStringUsageData(I)Ljava/lang/String;

    move-result-wide v4

    .line 68
    .local v4, "sec":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    .local v0, "curTime":J
    iget-wide v6, p0, Lcom/android/launcher3/utils/VCRMLogger;->mActivatedTime:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x3e8

    div-long v2, v6, v8

    .line 70
    .local v2, "duration":J
    add-long/2addr v4, v2

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 72
    iget-object v6, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    invoke-virtual {v6, v10, v4, v5}, Lcom/hkmc/server/UsageLoggingManager;->getUsageData(I)J

    .line 73
    return-void
.end method

.method public register()V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    iget-object v1, p0, Lcom/android/launcher3/utils/VCRMLogger;->mIUsageLoggingListener:Lcom/hkmc/server/IUsageLoggingListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/server/UsageLoggingManager;->getStringUsageDataByEnum(Lcom/hkmc/vcrm/UsageLogID;)Ljava/lang/String;

    .line 48
    :cond_b
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger;->mUsageLoggingManager:Lcom/hkmc/server/UsageLoggingManager;

    iget-object v1, p0, Lcom/android/launcher3/utils/VCRMLogger;->mIUsageLoggingListener:Lcom/hkmc/server/IUsageLoggingListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/server/UsageLoggingManager;->getUsageDataByEnum(Lcom/hkmc/vcrm/UsageLogID;)J

    .line 54
    :cond_b
    return-void
.end method
