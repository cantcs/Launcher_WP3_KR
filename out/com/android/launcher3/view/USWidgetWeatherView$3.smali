.class Lcom/android/launcher3/view/USWidgetWeatherView$3;
.super Landroid/database/ContentObserver;
.source "USWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/USWidgetWeatherView;->registerSettingsObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/USWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/USWidgetWeatherView;Landroid/os/Handler;)V
    .registers 3
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6
    .param p1, "selfChange"    # Z

    .prologue
    .line 389
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 390
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1700(Lcom/android/launcher3/view/USWidgetWeatherView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    .local v0, "hours":Ljava/lang/String;
    const-string v2, "24"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 392
    .local v1, "is24Hour":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is24Hour:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mIs24Hour:Z
    invoke-static {v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1800(Lcom/android/launcher3/view/USWidgetWeatherView;)Z

    move-result v2

    if-eq v2, v1, :cond_42

    .line 394
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mIs24Hour:Z
    invoke-static {v2, v1}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1802(Lcom/android/launcher3/view/USWidgetWeatherView;Z)Z

    .line 395
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const/4 v3, 0x4

    # invokes: Lcom/android/launcher3/view/USWidgetWeatherView;->sendMessage(I)V
    invoke-static {v2, v3}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1300(Lcom/android/launcher3/view/USWidgetWeatherView;I)V

    .line 397
    :cond_42
    return-void
.end method
