.class Lcom/android/launcher3/view/WidgetClimateView$2;
.super Landroid/os/Handler;
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
    .line 2201
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2204
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_60

    .line 2227
    :cond_7
    :goto_7
    return-void

    .line 2206
    :pswitch_8
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$600(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mCheckBlinking:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$702(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto :goto_7

    .line 2211
    :pswitch_17
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeHeater:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$800(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2212
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mDriverModeView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$600(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2213
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mCheckBlinking:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$702(Lcom/android/launcher3/view/WidgetClimateView;Z)Z

    goto :goto_7

    .line 2216
    :pswitch_2f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mClimateOffLy:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$900(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_59

    .line 2217
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetClimateView;->isCN()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->isUS()Z
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$1000(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->isEU()Z
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$1100(Lcom/android/launcher3/view/WidgetClimateView;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2218
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->setOffTempBlower()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$1200(Lcom/android/launcher3/view/WidgetClimateView;)V

    goto :goto_7

    .line 2221
    :cond_59
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetClimateView$2;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->setTempBlower()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetClimateView;->access$1300(Lcom/android/launcher3/view/WidgetClimateView;)V

    goto :goto_7

    .line 2204
    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_8
        :pswitch_17
        :pswitch_2f
    .end packed-switch
.end method
