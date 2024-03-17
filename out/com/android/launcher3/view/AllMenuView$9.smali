.class Lcom/android/launcher3/view/AllMenuView$9;
.super Ljava/lang/Object;
.source "AllMenuView.java"

# interfaces
.implements Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;


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
    .line 2530
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$9;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCDStatus(I)V
    .registers 3
    .param p1, "disktype"    # I

    .prologue
    .line 2533
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$9;->this$0:Lcom/android/launcher3/view/AllMenuView;

    # setter for: Lcom/android/launcher3/view/AllMenuView;->mCdType:I
    invoke-static {v0, p1}, Lcom/android/launcher3/view/AllMenuView;->access$1102(Lcom/android/launcher3/view/AllMenuView;I)I

    .line 2534
    return-void
.end method
