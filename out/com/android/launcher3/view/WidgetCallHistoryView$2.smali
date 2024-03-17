.class Lcom/android/launcher3/view/WidgetCallHistoryView$2;
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
    .line 364
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$2;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 373
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 368
    return-void
.end method
