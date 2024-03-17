.class Lcom/android/launcher3/view/WidgetAvView$18;
.super Ljava/lang/Object;
.source "WidgetAvView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetAvView;

.field final synthetic val$context:Lcom/android/launcher3/view/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V
    .registers 3

    .prologue
    .line 4557
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$18;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iput-object p2, p0, Lcom/android/launcher3/view/WidgetAvView$18;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 4560
    const-string v2, "onClick PHONE_CALL_CARPLAY"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4561
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$18;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->isDIPOCall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 4562
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4563
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.daudio.app.dipo"

    const-string v3, "com.daudio.app.dipo.ui.DipoActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4564
    const-string v2, "CarPlayMode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4565
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4566
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4567
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4569
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$18;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    if-nez v2, :cond_3f

    .line 4570
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$18;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    new-instance v3, Lcom/hkmc/mode/ModeManager;

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView$18;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-direct {v3, v4}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 4573
    :cond_3f
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$18;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    if-eqz v2, :cond_4c

    .line 4575
    :try_start_45
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$18;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v2, v1}, Lcom/hkmc/mode/ModeManager;->isAvModePackage(Ljava/lang/String;)Z
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_4c} :catch_4d

    .line 4581
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_4c
    :goto_4c
    return-void

    .line 4576
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_4d
    move-exception v0

    .line 4577
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    goto :goto_4c
.end method
