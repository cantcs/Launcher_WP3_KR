.class Lcom/android/launcher3/view/KOWidgetWeatherView$2;
.super Landroid/os/Handler;
.source "KOWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/KOWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/KOWidgetWeatherView;)V
    .registers 2

    .prologue
    .line 343
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 346
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_6e

    .line 380
    :goto_6
    return-void

    .line 348
    :pswitch_7
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1600(Lcom/android/launcher3/view/KOWidgetWeatherView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/TMUHelper;->isTMUSubscribed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    const/4 v1, 0x0

    # setter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mIsTMUServiceAvailable:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1702(Lcom/android/launcher3/view/KOWidgetWeatherView;Z)Z

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetWeatherView$State;->SUBSCRIPTION_REQUIRED:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1800(Lcom/android/launcher3/view/KOWidgetWeatherView;Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V

    goto :goto_6

    .line 352
    :cond_21
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # setter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mIsTMUServiceAvailable:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1702(Lcom/android/launcher3/view/KOWidgetWeatherView;Z)Z

    .line 353
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 357
    :pswitch_2e
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1800(Lcom/android/launcher3/view/KOWidgetWeatherView;Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->requestInfo()V
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1900(Lcom/android/launcher3/view/KOWidgetWeatherView;)V

    goto :goto_6

    .line 361
    :pswitch_3b
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->hasDestination()Z
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$2000(Lcom/android/launcher3/view/KOWidgetWeatherView;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetWeatherView$State;->SINGLE_NORMAL:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1800(Lcom/android/launcher3/view/KOWidgetWeatherView;Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V

    .line 366
    :goto_4a
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->updateWidget()V
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$2100(Lcom/android/launcher3/view/KOWidgetWeatherView;)V

    goto :goto_6

    .line 364
    :cond_50
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetWeatherView$State;->NORMAL:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1800(Lcom/android/launcher3/view/KOWidgetWeatherView;Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V

    goto :goto_4a

    .line 369
    :pswitch_58
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetWeatherView$State;->SUBSCRIPTION_REQUIRED:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1800(Lcom/android/launcher3/view/KOWidgetWeatherView;Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V

    goto :goto_6

    .line 372
    :pswitch_60
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetWeatherView$State;->ERROR:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1800(Lcom/android/launcher3/view/KOWidgetWeatherView;Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V

    goto :goto_6

    .line 375
    :pswitch_68
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->updateReceivedTime()V
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$2200(Lcom/android/launcher3/view/KOWidgetWeatherView;)V

    goto :goto_6

    .line 346
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_3b
        :pswitch_60
        :pswitch_7
        :pswitch_58
        :pswitch_68
    .end packed-switch
.end method
