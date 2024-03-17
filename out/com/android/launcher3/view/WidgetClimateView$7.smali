.class Lcom/android/launcher3/view/WidgetClimateView$7;
.super Ljava/lang/Object;
.source "WidgetClimateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetClimateView;
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
    .line 3191
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView$7;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 3193
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$7;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/4 v1, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->isIgnOnstate:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$7102(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3194
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$7;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 3195
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$7;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$7;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;

    move-result-object v1

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$4100(Lcom/android/launcher3/view/WidgetClimateView;Landroid/view/View;)V

    .line 3200
    :goto_19
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$7;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIgnitionChangede run isIgnOnstate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView$7;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->isIgnOnstate:I
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetClimateView;->access$7100(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 3201
    return-void

    .line 3198
    :cond_38
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$7;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$4200(Lcom/android/launcher3/view/WidgetClimateView;)V

    goto :goto_19
.end method
