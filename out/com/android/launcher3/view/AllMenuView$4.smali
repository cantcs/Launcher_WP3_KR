.class Lcom/android/launcher3/view/AllMenuView$4;
.super Ljava/lang/Object;
.source "AllMenuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/AllMenuView;->mPopupShowAndDismiss(Landroid/app/AlertDialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AllMenuView;

.field final synthetic val$pd:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/AllMenuView;Landroid/app/AlertDialog;)V
    .registers 3

    .prologue
    .line 2421
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$4;->this$0:Lcom/android/launcher3/view/AllMenuView;

    iput-object p2, p0, Lcom/android/launcher3/view/AllMenuView$4;->val$pd:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2423
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$4;->val$pd:Landroid/app/AlertDialog;

    if-eqz v0, :cond_9

    .line 2424
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$4;->val$pd:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2426
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$4;->this$0:Lcom/android/launcher3/view/AllMenuView;

    const/4 v1, 0x1

    # setter for: Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AllMenuView;->access$1002(Lcom/android/launcher3/view/AllMenuView;Z)Z

    .line 2427
    return-void
.end method
