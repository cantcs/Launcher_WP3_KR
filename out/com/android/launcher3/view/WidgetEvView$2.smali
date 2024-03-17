.class Lcom/android/launcher3/view/WidgetEvView$2;
.super Landroid/content/BroadcastReceiver;
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
    .line 360
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    const-string v1, "com.hkmc.telematics.gis.extra.NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/android/launcher3/view/WidgetEvView;->mStationName:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetEvView;->access$902(Lcom/android/launcher3/view/WidgetEvView;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    const-string v1, "com.hkmc.telematics.gis.extra.ANGLE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    # setter for: Lcom/android/launcher3/view/WidgetEvView;->mAngle:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetEvView;->access$1002(Lcom/android/launcher3/view/WidgetEvView;I)I

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    const-string v1, "com.hkmc.telematics.gis.extra.REMAIN_DISTANCE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    # setter for: Lcom/android/launcher3/view/WidgetEvView;->mRemainingDistance:F
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetEvView;->access$1102(Lcom/android/launcher3/view/WidgetEvView;F)F

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    const-string v1, "com.hkmc.telematics.gis.extra.REMAIN_DISTANCE_UNIT"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    # setter for: Lcom/android/launcher3/view/WidgetEvView;->mUnit:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetEvView;->access$1202(Lcom/android/launcher3/view/WidgetEvView;I)I

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStationName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # getter for: Lcom/android/launcher3/view/WidgetEvView;->mStationName:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView;->access$900(Lcom/android/launcher3/view/WidgetEvView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAngle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # getter for: Lcom/android/launcher3/view/WidgetEvView;->mAngle:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView;->access$1000(Lcom/android/launcher3/view/WidgetEvView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRemainingDistance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # getter for: Lcom/android/launcher3/view/WidgetEvView;->mRemainingDistance:F
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView;->access$1100(Lcom/android/launcher3/view/WidgetEvView;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUnit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # getter for: Lcom/android/launcher3/view/WidgetEvView;->mUnit:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView;->access$1200(Lcom/android/launcher3/view/WidgetEvView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$2;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # invokes: Lcom/android/launcher3/view/WidgetEvView;->updateNearByStation()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetEvView;->access$1300(Lcom/android/launcher3/view/WidgetEvView;)V

    .line 372
    return-void
.end method
