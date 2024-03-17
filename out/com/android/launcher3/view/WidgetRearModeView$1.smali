.class Lcom/android/launcher3/view/WidgetRearModeView$1;
.super Ljava/lang/Object;
.source "WidgetRearModeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetRearModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetRearModeView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetRearModeView;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const v3, 0x7f0a00d0

    .line 73
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    # getter for: Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetRearModeView;->access$000(Lcom/android/launcher3/view/WidgetRearModeView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->getBTPhoneIsInUse(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    # getter for: Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetRearModeView;->access$000(Lcom/android/launcher3/view/WidgetRearModeView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isDIPOCall(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    # getter for: Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetRearModeView;->access$000(Lcom/android/launcher3/view/WidgetRearModeView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isGPMCall(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    # getter for: Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetRearModeView;->access$000(Lcom/android/launcher3/view/WidgetRearModeView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isMirrorLinkCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 77
    :cond_39
    const-string v1, "call state is true"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    # getter for: Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetRearModeView;->access$000(Lcom/android/launcher3/view/WidgetRearModeView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    const v2, 0x7f0a0181

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/utils/WidgetUtils;->showNotification(Landroid/content/Context;II)V

    .line 95
    :cond_4a
    :goto_4a
    return-void

    .line 81
    :cond_4b
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    # getter for: Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetRearModeView;->access$000(Lcom/android/launcher3/view/WidgetRearModeView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isVoiceRecording(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 82
    const-string v1, "is Voice Memo Recording. Don\'t enter Driver Talk."

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    # getter for: Lcom/android/launcher3/view/WidgetRearModeView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetRearModeView;->access$000(Lcom/android/launcher3/view/WidgetRearModeView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    const v2, 0x7f0a019b

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/utils/WidgetUtils;->showNotification(Landroid/content/Context;II)V

    goto :goto_4a

    .line 86
    :cond_69
    const-string v1, "handleMessageon DRIVER_TALK_COMMAND"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 87
    const/4 v0, -0x1

    .line 88
    .local v0, "command":I
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetRearModeView$1;->this$0:Lcom/android/launcher3/view/WidgetRearModeView;

    iget-boolean v1, v1, Lcom/android/launcher3/view/WidgetRearModeView;->mIsDriverTalkMode:Z

    if-eqz v1, :cond_85

    .line 89
    const/16 v0, 0xc

    .line 93
    :goto_77
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 94
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/service/LauncherManager;->onDriverTalkDoCommand(I)V

    goto :goto_4a

    .line 91
    :cond_85
    const/16 v0, 0xb

    goto :goto_77
.end method
