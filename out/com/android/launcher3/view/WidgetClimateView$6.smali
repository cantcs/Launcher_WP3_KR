.class Lcom/android/launcher3/view/WidgetClimateView$6;
.super Lcom/hkmc/bcm/BCMPowerListener;
.source "WidgetClimateView.java"


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
    .line 3170
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-direct {p0}, Lcom/hkmc/bcm/BCMPowerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIgnitionChanged(Z)V
    .registers 6
    .param p1, "on"    # Z

    .prologue
    .line 3174
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->isIGNOn:Z
    invoke-static {v0, p1}, Lcom/android/launcher3/view/WidgetClimateView;->access$7302(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    .line 3175
    if-nez p1, :cond_47

    .line 3176
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$7000(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 3177
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 3178
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const/4 v1, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->isIgnOnstate:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$7102(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 3179
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateView:Landroid/view/View;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$4000(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/view/View;

    move-result-object v1

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->loadClimateResources(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$4100(Lcom/android/launcher3/view/WidgetClimateView;Landroid/view/View;)V

    .line 3187
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIgnitionChanged isIGNOn :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->isIGNOn:Z
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetClimateView;->access$7300(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 3188
    return-void

    .line 3183
    :cond_47
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIgnitionChangede isIGNOn isIgnOnstate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->isIgnOnstate:I
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetClimateView;->access$7100(Lcom/android/launcher3/view/WidgetClimateView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 3184
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->isEV()Z
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$7000(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 3185
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->misIGNHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$7200(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$6;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetClimateView;->IgnOnstate:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_28
.end method
