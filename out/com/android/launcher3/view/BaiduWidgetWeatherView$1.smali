.class Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;
.super Landroid/os/Handler;
.source "BaiduWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/BaiduWidgetWeatherView;
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
    .line 165
    iput-object p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_84

    .line 207
    :goto_6
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->requestInfo()V
    invoke-static {v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$100(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V

    goto :goto_6

    .line 174
    :pswitch_14
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->NORMAL:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->updateWidget()V
    invoke-static {v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$200(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V

    goto :goto_6

    .line 178
    :pswitch_21
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->ERROR:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V

    goto :goto_6

    .line 181
    :pswitch_29
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->SUBSCRIPTION:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V

    goto :goto_6

    .line 184
    :pswitch_31
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->updateReceivedTime()V
    invoke-static {v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$300(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V

    goto :goto_6

    .line 187
    :pswitch_37
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/TMUHelper;->isTMUSubscribed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->cancelTimer()V
    invoke-static {v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$500(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->SUBSCRIPTION:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    const/4 v1, 0x0

    # setter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIsTMUServiceAvailable:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$602(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Z)Z

    goto :goto_6

    .line 192
    :cond_56
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # setter for: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIsTMUServiceAvailable:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$602(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Z)Z

    .line 193
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 197
    :pswitch_63
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->isValidWeatherTime()Z
    invoke-static {v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$700(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 198
    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    .line 200
    :cond_77
    const-string v0, "weather expired...will be changed to clock/climate"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->ERROR:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->access$000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V

    goto :goto_6

    .line 168
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7
        :pswitch_14
        :pswitch_21
        :pswitch_29
        :pswitch_31
        :pswitch_37
        :pswitch_63
    .end packed-switch
.end method
