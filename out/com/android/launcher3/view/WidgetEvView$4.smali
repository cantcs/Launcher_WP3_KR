.class Lcom/android/launcher3/view/WidgetEvView$4;
.super Ljava/lang/Object;
.source "WidgetEvView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetEvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetEvView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetEvView;)V
    .registers 2

    .prologue
    .line 538
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetEvView$4;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 541
    const-string v1, "Requesting NearByStation"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 542
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.intent.action.ACTION_NAVI_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "Value1"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$4;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # getter for: Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetEvView;->access$1500(Lcom/android/launcher3/view/WidgetEvView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 545
    return-void
.end method
