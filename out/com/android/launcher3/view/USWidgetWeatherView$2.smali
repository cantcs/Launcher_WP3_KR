.class Lcom/android/launcher3/view/USWidgetWeatherView$2;
.super Landroid/os/Handler;
.source "USWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/USWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/USWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/USWidgetWeatherView;)V
    .registers 2

    .prologue
    .line 243
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1a

    .line 259
    :goto_5
    :pswitch_5
    return-void

    .line 248
    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/USWidgetWeatherView;->requestInfo()V
    invoke-static {v0}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1400(Lcom/android/launcher3/view/USWidgetWeatherView;)V

    goto :goto_5

    .line 251
    :pswitch_c
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    sget-object v1, Lcom/android/launcher3/view/USWidgetWeatherView$State;->NORMAL:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    # invokes: Lcom/android/launcher3/view/USWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/USWidgetWeatherView$State;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1500(Lcom/android/launcher3/view/USWidgetWeatherView;Lcom/android/launcher3/view/USWidgetWeatherView$State;)V

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView$2;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/USWidgetWeatherView;->updateWidget()V
    invoke-static {v0}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1600(Lcom/android/launcher3/view/USWidgetWeatherView;)V

    goto :goto_5

    .line 246
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_6
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method
