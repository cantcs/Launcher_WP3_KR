.class Lcom/android/launcher3/view/WidgetDrivingInfoView$2;
.super Landroid/content/BroadcastReceiver;
.source "WidgetDrivingInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetDrivingInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetDrivingInfoView;)V
    .registers 2

    .prologue
    .line 394
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$2;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 397
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====Driving Info====> DrivingInfo Widget onReceive Action is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 399
    const-string v1, "com.hkmc.drivinginfo.widgetupdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 400
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$2;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # invokes: Lcom/android/launcher3/view/WidgetDrivingInfoView;->getData(Landroid/content/Intent;)V
    invoke-static {v1, p2}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$100(Lcom/android/launcher3/view/WidgetDrivingInfoView;Landroid/content/Intent;)V

    .line 401
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$2;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    invoke-static {}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->getCurrentDrivingWidget()I

    move-result v2

    # invokes: Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateView(I)V
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$200(Lcom/android/launcher3/view/WidgetDrivingInfoView;I)V

    .line 403
    :cond_30
    return-void
.end method
