.class Lcom/android/launcher3/view/KOWidgetSportsView$2;
.super Landroid/os/Handler;
.source "KOWidgetSportsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/KOWidgetSportsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/KOWidgetSportsView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/KOWidgetSportsView;)V
    .registers 2

    .prologue
    .line 367
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 370
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_74

    .line 405
    :goto_6
    return-void

    .line 372
    :pswitch_7
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # getter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1500(Lcom/android/launcher3/view/KOWidgetSportsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/TMUHelper;->isTMUSubscribed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    const/4 v1, 0x0

    # setter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mIsTMUServiceAvailable:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1602(Lcom/android/launcher3/view/KOWidgetSportsView;Z)Z

    .line 374
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetSportsView$State;->SUBSCRIPTION_REQUIRED:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->switchTo(Lcom/android/launcher3/view/KOWidgetSportsView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1700(Lcom/android/launcher3/view/KOWidgetSportsView;Lcom/android/launcher3/view/KOWidgetSportsView$State;)V

    goto :goto_6

    .line 376
    :cond_21
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # setter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mIsTMUServiceAvailable:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1602(Lcom/android/launcher3/view/KOWidgetSportsView;Z)Z

    .line 377
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 381
    :pswitch_2e
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetSportsView$State;->LOADING:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->switchTo(Lcom/android/launcher3/view/KOWidgetSportsView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1700(Lcom/android/launcher3/view/KOWidgetSportsView;Lcom/android/launcher3/view/KOWidgetSportsView$State;)V

    .line 382
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->requestInfo()V
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1800(Lcom/android/launcher3/view/KOWidgetSportsView;)V

    goto :goto_6

    .line 385
    :pswitch_3b
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->updateTitle()V
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1900(Lcom/android/launcher3/view/KOWidgetSportsView;)V

    goto :goto_6

    .line 388
    :pswitch_41
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # getter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1200(Lcom/android/launcher3/view/KOWidgetSportsView;)I

    move-result v0

    if-lez v0, :cond_56

    .line 389
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetSportsView$State;->NORMAL:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->switchTo(Lcom/android/launcher3/view/KOWidgetSportsView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1700(Lcom/android/launcher3/view/KOWidgetSportsView;Lcom/android/launcher3/view/KOWidgetSportsView$State;)V

    .line 390
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->updateWidget()V
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$2000(Lcom/android/launcher3/view/KOWidgetSportsView;)V

    goto :goto_6

    .line 392
    :cond_56
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetSportsView$State;->EMPTY:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->switchTo(Lcom/android/launcher3/view/KOWidgetSportsView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1700(Lcom/android/launcher3/view/KOWidgetSportsView;Lcom/android/launcher3/view/KOWidgetSportsView$State;)V

    .line 393
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->updateTitle()V
    invoke-static {v0}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1900(Lcom/android/launcher3/view/KOWidgetSportsView;)V

    goto :goto_6

    .line 397
    :pswitch_63
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetSportsView$State;->SUBSCRIPTION_REQUIRED:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->switchTo(Lcom/android/launcher3/view/KOWidgetSportsView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1700(Lcom/android/launcher3/view/KOWidgetSportsView;Lcom/android/launcher3/view/KOWidgetSportsView$State;)V

    goto :goto_6

    .line 400
    :pswitch_6b
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetSportsView$2;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    sget-object v1, Lcom/android/launcher3/view/KOWidgetSportsView$State;->ERROR:Lcom/android/launcher3/view/KOWidgetSportsView$State;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->switchTo(Lcom/android/launcher3/view/KOWidgetSportsView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1700(Lcom/android/launcher3/view/KOWidgetSportsView;Lcom/android/launcher3/view/KOWidgetSportsView$State;)V

    goto :goto_6

    .line 370
    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_3b
        :pswitch_41
        :pswitch_6b
        :pswitch_7
        :pswitch_63
    .end packed-switch
.end method
