.class Lcom/android/launcher3/view/AvWidgetMainView$5;
.super Lcom/hkmc/mode/ModeChangeListener;
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
    .line 238
    iput-object p1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-direct {p0}, Lcom/hkmc/mode/ModeChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAVOff()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 282
    const-string v0, "******onAVOff****** "

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # setter for: Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$502(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 287
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    const/4 v1, 0x3

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$300(Lcom/android/launcher3/view/AvWidgetMainView;I)V

    .line 290
    :cond_1c
    return-void
.end method

.method public onAVOn()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 263
    const-string v0, "******onAVOn****** "

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 264
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z
    invoke-static {v0}, Lcom/android/launcher3/view/AvWidgetMainView;->access$500(Lcom/android/launcher3/view/AvWidgetMainView;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 266
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentModeManagerMode(I)V

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # setter for: Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z
    invoke-static {v0, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$502(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z

    .line 269
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v0}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v0, v1}, Lcom/android/launcher3/utils/WidgetUtils;->isPowerOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # setter for: Lcom/android/launcher3/view/AvWidgetMainView;->mFirstSendAvOn:Z
    invoke-static {v0, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$602(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z

    .line 273
    :cond_2f
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v0}, Lcom/hkmc/mode/ModeManager;->endNaviTimer()V

    move-result v0

    if-nez v0, :cond_43

    .line 274
    const-string v0, "Loading..."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 275
    throw p0

    const/4 v1, 0x2

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$300(Lcom/android/launcher3/view/AvWidgetMainView;I)V

    .line 278
    :cond_43
    throw p0

    const/4 v1, 0x4

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$300(Lcom/android/launcher3/view/AvWidgetMainView;I)V

    .line 279
    return-void
.end method

.method public onModeChanged(I)V
    .registers 7
    .param p1, "mode"    # I

    .prologue
    const/4 v4, 0x1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeChanged  mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / Previous :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v2

    invoke-static {v2}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeChanged  mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeChanged  av disable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v3, v3, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    .line 246
    .local v0, "previousMode":I
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v1

    if-eq v1, v4, :cond_7d

    if-eq v0, p1, :cond_9a

    .line 247
    :cond_7d
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, v1, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    if-eqz v1, :cond_8b

    .line 248
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    iget-object v1, v1, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    :cond_8b
    if-eq v0, p1, :cond_95

    .line 251
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetAvView;->clearMBStatus()V

    .line 252
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 254
    :cond_95
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    .line 256
    :cond_9a
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->onSendWidgetRestart(I)V
    invoke-static {v1, p1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$400(Lcom/android/launcher3/view/AvWidgetMainView;I)V

    .line 258
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentModeManagerMode(I)V

    .line 259
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # setter for: Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z
    invoke-static {v1, v4}, Lcom/android/launcher3/view/AvWidgetMainView;->access$502(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z

    .line 260
    return-void
.end method

.method public onPowerOff()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 303
    const-string v0, "******onPowerOff****** "

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # setter for: Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$502(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # setter for: Lcom/android/launcher3/view/AvWidgetMainView;->mFirstSendAvOn:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$602(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z

    .line 306
    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 307
    return-void
.end method

.method public onPowerOn()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 293
    const-string v0, "******onPowerOn***** "

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 294
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/AvWidgetMainView;->mFirstSendAvOn:Z
    invoke-static {v0}, Lcom/android/launcher3/view/AvWidgetMainView;->access$600(Lcom/android/launcher3/view/AvWidgetMainView;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    const/4 v1, 0x4

    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AvWidgetMainView;->access$300(Lcom/android/launcher3/view/AvWidgetMainView;I)V

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$5;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    # setter for: Lcom/android/launcher3/view/AvWidgetMainView;->mFirstSendAvOn:Z
    invoke-static {v0, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$602(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z

    .line 300
    :cond_1c
    return-void
.end method
