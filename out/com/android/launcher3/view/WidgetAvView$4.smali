.class Lcom/android/launcher3/view/WidgetAvView$4;
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
    .line 4328
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$4;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iput-object p2, p0, Lcom/android/launcher3/view/WidgetAvView$4;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 4331
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$4;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->getBTPhoneIsInUse(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$4;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->isDIPOCall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4333
    :cond_16
    const-string v0, "getBTPhoneIsInUse()== true"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4343
    :cond_1b
    :goto_1b
    return-void

    .line 4336
    :cond_1c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$4;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    if-nez v0, :cond_2d

    .line 4337
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$4;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    new-instance v1, Lcom/hkmc/mode/ModeManager;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$4;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-direct {v1, v2}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 4339
    :cond_2d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$4;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    if-eqz v0, :cond_1b

    .line 4340
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$4;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hkmc/mode/ModeManager;->registerMediaApplicationStatusListener(Lcom/hkmc/mode/MediaApplicationStatusListener;)V

    goto :goto_1b
.end method
