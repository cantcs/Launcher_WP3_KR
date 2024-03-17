.class Lcom/android/launcher3/view/WidgetFavouritesView$1;
.super Landroid/database/ContentObserver;
.source "WidgetFavouritesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetFavouritesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetFavouritesView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetFavouritesView;Landroid/os/Handler;)V
    .registers 3
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetFavouritesView$1;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 121
    const-string v0, "WidgetFavouritesView"

    const-string v1, "ContentObserver onChange()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView$1;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    # invokes: Lcom/android/launcher3/view/WidgetFavouritesView;->setUpListView()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$000(Lcom/android/launcher3/view/WidgetFavouritesView;)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView$1;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    # invokes: Lcom/android/launcher3/view/WidgetFavouritesView;->initializeViews()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$100(Lcom/android/launcher3/view/WidgetFavouritesView;)V

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView$1;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    if-eqz v0, :cond_1e

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView$1;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 126
    :cond_1e
    return-void
.end method
