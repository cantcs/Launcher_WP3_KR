.class Lcom/android/launcher3/view/WidgetDrivingInfoView$1;
.super Landroid/os/Handler;
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
    .line 375
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$1;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 377
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_c

    .line 384
    :goto_5
    return-void

    .line 379
    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$1;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # invokes: Lcom/android/launcher3/view/WidgetDrivingInfoView;->requestInfo()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$000(Lcom/android/launcher3/view/WidgetDrivingInfoView;)V

    goto :goto_5

    .line 377
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
