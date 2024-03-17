.class Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AllMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AllMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmergencyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AllMenuView;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/view/AllMenuView;)V
    .registers 2

    .prologue
    .line 2494
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/view/AllMenuView;Lcom/android/launcher3/view/AllMenuView$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/launcher3/view/AllMenuView;
    .param p2, "x1"    # Lcom/android/launcher3/view/AllMenuView$1;

    .prologue
    .line 2494
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;-><init>(Lcom/android/launcher3/view/AllMenuView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x2

    .line 2497
    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;->this$0:Lcom/android/launcher3/view/AllMenuView;

    iget-object v1, v1, Lcom/android/launcher3/view/AllMenuView;->mHandler:Lcom/android/launcher3/view/AllMenuView$InitHandler;

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2498
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;->this$0:Lcom/android/launcher3/view/AllMenuView;

    iget-object v1, v1, Lcom/android/launcher3/view/AllMenuView;->mHandler:Lcom/android/launcher3/view/AllMenuView$InitHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2499
    iget-object v1, p0, Lcom/android/launcher3/view/AllMenuView$EmergencyBroadcastReceiver;->this$0:Lcom/android/launcher3/view/AllMenuView;

    iget-object v1, v1, Lcom/android/launcher3/view/AllMenuView;->mHandler:Lcom/android/launcher3/view/AllMenuView$InitHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2500
    return-void
.end method
