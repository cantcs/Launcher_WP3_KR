.class Lcom/android/launcher3/view/WidgetEvView$3;
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
    .line 518
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetEvView$3;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 521
    const/4 v1, 0x0

    .line 522
    .local v1, "packageName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 523
    .local v0, "className":Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isEVModel()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 524
    const-string v1, "com.hkmc.daudio.app.ev"

    .line 525
    const-string v0, "com.hkmc.daudio.app.ev.IgnCheckActivity"

    .line 533
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 534
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetEvView$3;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # getter for: Lcom/android/launcher3/view/WidgetEvView;->mModeManager:Lcom/hkmc/mode/ModeManager;
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetEvView;->access$1400(Lcom/android/launcher3/view/WidgetEvView;)Lcom/hkmc/mode/ModeManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetEvView$3;->this$0:Lcom/android/launcher3/view/WidgetEvView;

    # getter for: Lcom/android/launcher3/view/WidgetEvView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetEvView;->access$1500(Lcom/android/launcher3/view/WidgetEvView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->startActivitySafely(Ljava/lang/String;Ljava/lang/String;Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)V

    .line 535
    return-void

    .line 526
    :cond_3c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHEVModel()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 527
    const-string v1, "com.hkmc.daudio.app.hev2"

    .line 528
    const-string v0, "com.hkmc.daudio.app.hev2.ui.EV_MainActivity"

    goto :goto_c

    .line 530
    :cond_47
    const-string v1, "com.hkmc.daudio.app.phev2"

    .line 531
    const-string v0, "com.hkmc.daudio.app.phev2.IgnCheckActivity"

    goto :goto_c
.end method
