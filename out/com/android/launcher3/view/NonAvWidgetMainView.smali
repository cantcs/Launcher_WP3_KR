.class public Lcom/android/launcher3/view/NonAvWidgetMainView;
.super Lcom/android/launcher3/view/WidgetNonAvView;
.source "NonAvWidgetMainView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/NonAvWidgetMainView$MessageDefs;
    }
.end annotation


# instance fields
.field private final mClockStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Lcom/android/launcher3/view/Launcher;

.field public final mNonAvMainHandler:Landroid/os/Handler;

.field private mWidgetKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;ZLjava/lang/String;)V
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "communicator"    # Lcom/android/launcher3/utils/ConnectivityComunicator;
    .param p3, "isWide"    # Z
    .param p4, "widgetKey"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetNonAvView;-><init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;)V

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 73
    new-instance v1, Lcom/android/launcher3/view/NonAvWidgetMainView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/NonAvWidgetMainView$1;-><init>(Lcom/android/launcher3/view/NonAvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mClockStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 107
    new-instance v1, Lcom/android/launcher3/view/NonAvWidgetMainView$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/NonAvWidgetMainView$2;-><init>(Lcom/android/launcher3/view/NonAvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mNonAvMainHandler:Landroid/os/Handler;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonAvWidgetMainView Start: key("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 58
    iput-object p4, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;

    .line 59
    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->sendEmptyMessage(I)V

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "clock"

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 64
    const-string v1, "CLOCK_WIDGET_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "CLOCK_WIDGET_CHANGED_NONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mClockStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    const-string v1, "broadcast receiver registered"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 69
    :cond_60
    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 70
    const-string v1, "NonAvWidgetMainView End"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/NonAvWidgetMainView;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/NonAvWidgetMainView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/NonAvWidgetMainView;
    .param p1, "x1"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->sendEmptyMessage(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/NonAvWidgetMainView;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method private sendEmptyMessage(I)V
    .registers 6
    .param p1, "what"    # I

    .prologue
    .line 101
    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mNonAvMainHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 102
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mNonAvMainHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mNonAvMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onAttachedToWindow()V

    .line 86
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onDetachedFromWindow()V

    .line 91
    const-string v0, "clock"

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mClockStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1a

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mClockStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mNonAvMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_24

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView;->mNonAvMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    :cond_24
    return-void
.end method
