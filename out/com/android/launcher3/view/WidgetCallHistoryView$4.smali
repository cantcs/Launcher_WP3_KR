.class Lcom/android/launcher3/view/WidgetCallHistoryView$4;
.super Ljava/lang/Object;
.source "WidgetCallHistoryView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 426
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$4;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method
