.class Lcom/android/launcher3/view/WidgetQiblaView$3;
.super Landroid/os/Handler;
.source "WidgetQiblaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetQiblaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetQiblaView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetQiblaView;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/high16 v8, 0x433e0000    # 190.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x4

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x2

    .line 287
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_b4

    .line 338
    :cond_d
    :goto_d
    :pswitch_d
    return-void

    .line 290
    :pswitch_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->mTest:Z
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetQiblaView;->access$200(Lcom/android/launcher3/view/WidgetQiblaView;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    const/4 v1, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetQiblaView;->mTest:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetQiblaView;->access$202(Lcom/android/launcher3/view/WidgetQiblaView;Z)Z

    .line 293
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_d

    .line 296
    :cond_27
    const/4 v0, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetQiblaView;->access$302(F)F

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    const/4 v1, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetQiblaView;->mTest:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetQiblaView;->access$202(Lcom/android/launcher3/view/WidgetQiblaView;Z)Z

    .line 298
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_d

    .line 303
    :pswitch_35
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # ++operator for: Lcom/android/launcher3/view/WidgetQiblaView;->testCnt:I
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetQiblaView;->access$404(Lcom/android/launcher3/view/WidgetQiblaView;)I

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {}, Lcom/android/launcher3/view/WidgetQiblaView;->access$300()F

    move-result v1

    float-to-double v1, v1

    # invokes: Lcom/android/launcher3/view/WidgetQiblaView;->setQiblaArrowImageAngle(D)V
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/view/WidgetQiblaView;->access$500(Lcom/android/launcher3/view/WidgetQiblaView;D)V

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->mTest:Z
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetQiblaView;->access$200(Lcom/android/launcher3/view/WidgetQiblaView;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->testCnt:I
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetQiblaView;->access$400(Lcom/android/launcher3/view/WidgetQiblaView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6b

    .line 307
    # += operator for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {v7}, Lcom/android/launcher3/view/WidgetQiblaView;->access$316(F)F

    .line 311
    :goto_59
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {}, Lcom/android/launcher3/view/WidgetQiblaView;->access$300()F

    move-result v0

    const v1, 0x453b8000    # 3000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6f

    .line 313
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_d

    .line 309
    :cond_6b
    # += operator for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {v8}, Lcom/android/launcher3/view/WidgetQiblaView;->access$316(F)F

    goto :goto_59

    .line 315
    :cond_6f
    invoke-virtual {p0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_d

    .line 321
    :pswitch_73
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # ++operator for: Lcom/android/launcher3/view/WidgetQiblaView;->testCnt:I
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetQiblaView;->access$404(Lcom/android/launcher3/view/WidgetQiblaView;)I

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {}, Lcom/android/launcher3/view/WidgetQiblaView;->access$300()F

    move-result v1

    float-to-double v1, v1

    # invokes: Lcom/android/launcher3/view/WidgetQiblaView;->setQiblaArrowImageAngle(D)V
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/view/WidgetQiblaView;->access$500(Lcom/android/launcher3/view/WidgetQiblaView;D)V

    .line 323
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->mTest:Z
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetQiblaView;->access$200(Lcom/android/launcher3/view/WidgetQiblaView;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaView$3;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->testCnt:I
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetQiblaView;->access$400(Lcom/android/launcher3/view/WidgetQiblaView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_aa

    .line 325
    # -= operator for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {v7}, Lcom/android/launcher3/view/WidgetQiblaView;->access$324(F)F

    .line 329
    :goto_97
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {}, Lcom/android/launcher3/view/WidgetQiblaView;->access$300()F

    move-result v0

    const v1, -0x3ac48000    # -3000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_ae

    .line 331
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_d

    .line 327
    :cond_aa
    # -= operator for: Lcom/android/launcher3/view/WidgetQiblaView;->start:F
    invoke-static {v8}, Lcom/android/launcher3/view/WidgetQiblaView;->access$324(F)F

    goto :goto_97

    .line 333
    :cond_ae
    invoke-virtual {p0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_d

    .line 287
    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_35
        :pswitch_d
        :pswitch_73
    .end packed-switch
.end method
