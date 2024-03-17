.class Lcom/android/launcher3/view/AllMenuView$7;
.super Ljava/lang/Object;
.source "AllMenuView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AllMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AllMenuView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/AllMenuView;)V
    .registers 2

    .prologue
    .line 2443
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$7;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 2445
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$7;->this$0:Lcom/android/launcher3/view/AllMenuView;

    const/4 v1, 0x1

    # setter for: Lcom/android/launcher3/view/AllMenuView;->mRegulation:Z
    invoke-static {v0, v1}, Lcom/android/launcher3/view/AllMenuView;->access$1002(Lcom/android/launcher3/view/AllMenuView;Z)Z

    .line 2446
    return-void
.end method
