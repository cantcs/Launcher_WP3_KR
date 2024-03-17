.class Lcom/android/launcher3/view/WidgetClimateView$1;
.super Ljava/lang/Object;
.source "WidgetClimateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetClimateView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetClimateView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetClimateView;)V
    .registers 2

    .prologue
    .line 597
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView$1;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 599
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.telematics.service.apps.climate.REQUEST_CLIMATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 601
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$1;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 602
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$1;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$100(Lcom/android/launcher3/view/WidgetClimateView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 603
    return-void
.end method
