.class Lcom/android/launcher3/view/WidgetAvView$7;
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
    .line 4392
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$7;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iput-object p2, p0, Lcom/android/launcher3/view/WidgetAvView$7;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 4395
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$7;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->getBTPhoneIsInUse(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$7;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->isDIPOCall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 4397
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBTPhoneIsInUse()== true, WidgetUtils.getCurrentModeManagerMode()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4398
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$7;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetAvView;->access$500(Lcom/android/launcher3/view/WidgetAvView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v0

    const v1, 0x7f0a009d

    const v2, 0x7f0a0181

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->showNotification(Landroid/content/Context;II)V

    .line 4402
    :goto_3f
    return-void

    .line 4401
    :cond_40
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$7;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$7;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->launchModeByWidget(Lcom/hkmc/mode/ModeManager;Landroid/content/Context;I)V

    goto :goto_3f
.end method
