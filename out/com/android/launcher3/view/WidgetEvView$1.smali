.class Lcom/android/launcher3/view/WidgetEvView$1;
.super Landroid/os/Handler;
.source "WidgetEvView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetEvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetEvView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetEvView;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetEvView$1;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2a

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 299
    :goto_1d
    return-void

    .line 290
    :pswitch_1e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$1;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # invokes: Lcom/android/launcher3/view/WidgetEvView;->updateBatteryInfo()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetEvView;->access$700(Lcom/android/launcher3/view/WidgetEvView;)V

    goto :goto_1d

    .line 293
    :pswitch_24
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$1;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # invokes: Lcom/android/launcher3/view/WidgetEvView;->updateDrivableDistance()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetEvView;->access$800(Lcom/android/launcher3/view/WidgetEvView;)V

    goto :goto_1d

    .line 288
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_24
    .end packed-switch
.end method
