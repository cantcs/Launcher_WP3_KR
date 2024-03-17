.class Lcom/android/launcher3/view/AvWidgetMainView$6;
.super Lcom/hkmc/power/MicomPowerStatusListener;
.source "AvWidgetMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AvWidgetMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AvWidgetMainView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/AvWidgetMainView;)V
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/android/launcher3/view/AvWidgetMainView$6;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-direct {p0}, Lcom/hkmc/power/MicomPowerStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerStatusChanged(I)V
    .registers 4
    .param p1, "accStatus"    # I

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/hkmc/power/MicomPowerConstants$AccStatus;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 314
    packed-switch p1, :pswitch_data_46

    .line 325
    :cond_1d
    :goto_1d
    return-void

    .line 318
    :pswitch_1e
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$6;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v0}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$6;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v0, v1}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$6;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 319
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 320
    const-string v0, "Drawing AV OFF"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$6;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    const/4 v1, 0x3

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$300(Lcom/android/launcher3/view/AvWidgetMainView;I)V

    goto :goto_1d

    .line 314
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method
