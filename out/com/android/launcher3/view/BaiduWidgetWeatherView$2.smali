.class Lcom/android/launcher3/view/BaiduWidgetWeatherView$2;
.super Ljava/util/TimerTask;
.source "BaiduWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/BaiduWidgetWeatherView;->requestInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x3

    .line 261
    const-string v0, "There is no update info received within(30000)"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$800(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$800(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 263
    :cond_1f
    const-string v0, "Finally got update info. do nothing in here."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 267
    :goto_24
    return-void

    .line 265
    :cond_25
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessage(I)V
    invoke-static {v0, v2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$900(Lcom/android/launcher3/view/BaiduWidgetWeatherView;I)V

    goto :goto_24
.end method
