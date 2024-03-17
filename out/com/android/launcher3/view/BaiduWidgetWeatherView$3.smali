.class Lcom/android/launcher3/view/BaiduWidgetWeatherView$3;
.super Landroid/database/ContentObserver;
.source "BaiduWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/BaiduWidgetWeatherView;->registerSettingsObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Landroid/os/Handler;)V
    .registers 3
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6
    .param p1, "selfChange"    # Z

    .prologue
    .line 366
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 367
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "hours":Ljava/lang/String;
    const-string v2, "24"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 369
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

    .line 370
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIs24Hour:Z
    invoke-static {v2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Z

    move-result v2

    if-eq v2, v1, :cond_42

    .line 371
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # setter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIs24Hour:Z
    invoke-static {v2, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$1002(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Z)Z

    .line 372
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$3;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    const/4 v3, 0x5

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessage(I)V
    invoke-static {v2, v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$900(Lcom/android/launcher3/view/BaiduWidgetWeatherView;I)V

    .line 374
    :cond_42
    return-void
.end method
