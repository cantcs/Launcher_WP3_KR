.class Lcom/android/launcher3/view/WidgetHevView$1;
.super Landroid/content/BroadcastReceiver;
.source "WidgetHevView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetHevView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetHevView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetHevView;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetHevView$1;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 111
    const-string v1, "com.hkmc.intent.action.hev_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 112
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView$1;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    const-string v2, "com.hkmc.extras.fuel_economy_value"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyValue:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetHevView;->access$002(Lcom/android/launcher3/view/WidgetHevView;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView$1;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    const-string v2, "com.hkmc.extras.fuel_economy_unit"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/launcher3/view/WidgetHevView;->mFuelEconomyUnit:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetHevView;->access$102(Lcom/android/launcher3/view/WidgetHevView;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView$1;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    const-string v2, "com.hkmc.extras.electric_motor_use_value"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseValue:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetHevView;->access$202(Lcom/android/launcher3/view/WidgetHevView;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView$1;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    const-string v2, "com.hkmc.extras.electric_motor_use_unit"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/launcher3/view/WidgetHevView;->mElectricMotorUseUnit:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetHevView;->access$302(Lcom/android/launcher3/view/WidgetHevView;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView$1;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    # invokes: Lcom/android/launcher3/view/WidgetHevView;->dump()V
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetHevView;->access$400(Lcom/android/launcher3/view/WidgetHevView;)V

    .line 118
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetHevView$1;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    const/4 v2, 0x1

    # invokes: Lcom/android/launcher3/view/WidgetHevView;->sendMessage(I)V
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetHevView;->access$500(Lcom/android/launcher3/view/WidgetHevView;I)V

    .line 120
    :cond_59
    return-void
.end method
