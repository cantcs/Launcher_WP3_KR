.class Lcom/android/launcher3/view/WidgetCallHistoryView$5;
.super Ljava/lang/Object;
.source "WidgetCallHistoryView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetCallHistoryView;->setUpListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetCallHistoryView;)V
    .registers 2

    .prologue
    .line 434
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$5;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 8
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 446
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 450
    :goto_3
    return-void

    .line 447
    :catch_4
    move-exception v0

    .line 448
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "WidgetCallHistoryView"

    const-string v2, "Exception Occured!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .param p1, "arg0"    # Landroid/widget/AbsListView;
    .param p2, "arg1"    # I

    .prologue
    .line 440
    return-void
.end method
