.class Lcom/android/launcher3/view/WidgetCallHistoryView$6;
.super Landroid/database/ContentObserver;
.source "WidgetCallHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetCallHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetCallHistoryView;Landroid/os/Handler;)V
    .registers 3
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 458
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$6;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 461
    const-string v0, "WidgetCallHistoryView"

    const-string v1, "ContentObserver onChange()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$6;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    # invokes: Lcom/android/launcher3/view/WidgetCallHistoryView;->setUpListView()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$300(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    .line 463
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$6;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    # invokes: Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$000(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    .line 464
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$6;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    if-eqz v0, :cond_1e

    .line 465
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$6;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 466
    :cond_1e
    return-void
.end method
