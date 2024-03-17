.class Lcom/android/launcher3/view/AllMenuView$2;
.super Lcom/hkmc/bcm/BCMPowerListener;
.source "AllMenuView.java"


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
    .line 427
    iput-object p1, p0, Lcom/android/launcher3/view/AllMenuView$2;->this$0:Lcom/android/launcher3/view/AllMenuView;

    invoke-direct {p0}, Lcom/hkmc/bcm/BCMPowerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIgnitionChanged(Z)V
    .registers 4
    .param p1, "isIGNStatus"    # Z

    .prologue
    .line 429
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetUtils;->setIgnStatus(Z)V

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/view/AllMenuView$2;->this$0:Lcom/android/launcher3/view/AllMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/AllMenuView;->onUpdateWorkspace(Z)V

    .line 431
    return-void
.end method
