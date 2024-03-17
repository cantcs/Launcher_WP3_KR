.class Lcom/android/launcher3/view/AllMenuView$8;
.super Ljava/lang/Object;
.source "AllMenuView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/AllMenuView;->mRegulationPopupDialog(I)Landroid/app/AlertDialog;
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
    .line 2452
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$8;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 2455
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2456
    return-void
.end method
