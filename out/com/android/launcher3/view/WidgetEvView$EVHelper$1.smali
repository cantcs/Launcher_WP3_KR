.class Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;
.super Lcom/hkmc/hev/HEVListener;
.source "WidgetEvView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetEvView$EVHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    invoke-direct {p0}, Lcom/hkmc/hev/HEVListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEconomicChargeTimeChanged([I)V
    .registers 3
    .param p1, "data"    # [I

    .prologue
    .line 273
    const-string v0, "onEconomicChargeTimeChanged()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public onHEVStatusChanged(II)V
    .registers 7
    .param p1, "flag"    # I
    .param p2, "value"    # I

    .prologue
    const/4 v3, 0x2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onHEVStatusChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/hkmc/hev/HEVManager$HEVFlag;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 222
    sparse-switch p1, :sswitch_data_14a

    .line 269
    :cond_38
    :goto_38
    return-void

    .line 224
    :sswitch_39
    div-int/lit8 v0, p2, 0x2

    .line 225
    .local v0, "batteryLevel":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========> Battery Level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mBatteryLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mBatteryLevel:F
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$000(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # invokes: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getVaildBatteryLevel(I)F
    invoke-static {v2, v0}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$100(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)F

    move-result v2

    # setter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mBatteryLevel:F
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$002(Lcom/android/launcher3/view/WidgetEvView$EVHelper;F)F

    .line 229
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 230
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_38

    .line 234
    .end local v0    # "batteryLevel":I
    :sswitch_81
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isEVModel()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 235
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # invokes: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getDrivableDistance(I)I
    invoke-static {v2, p2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$400(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mMaxDrivableDistance:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$302(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxDrivableDistance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mMaxDrivableDistance:I
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$300(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 238
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_38

    .line 243
    :sswitch_c1
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isEVModel()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 244
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # invokes: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getVaildAvgFCU(I)I
    invoke-static {v2, p2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$600(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mAvgFCU:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$502(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I

    .line 245
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 246
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_38

    .line 251
    :sswitch_e5
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isPHEVModel()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 252
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # invokes: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getDrivableDistance(I)I
    invoke-static {v2, p2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$400(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mMaxDrivableDistance:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$302(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PHEV mMaxDrivableDistance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mMaxDrivableDistance:I
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$300(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 255
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_38

    .line 260
    :sswitch_125
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isPHEVModel()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 261
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # invokes: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getVaildAvgFCU(I)I
    invoke-static {v2, p2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$600(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mAvgFCU:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$502(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I

    .line 262
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 263
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;->this$0:Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    # getter for: Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_38

    .line 222
    nop

    :sswitch_data_14a
    .sparse-switch
        0x1 -> :sswitch_c1
        0x9 -> :sswitch_e5
        0xc -> :sswitch_125
        0x19 -> :sswitch_39
        0x26 -> :sswitch_81
    .end sparse-switch
.end method
