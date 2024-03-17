.class Lcom/android/launcher3/view/WidgetAvView$20;
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
    .line 4608
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$20;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iput-object p2, p0, Lcom/android/launcher3/view/WidgetAvView$20;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 4611
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->onPhoneCallState()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$20;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->getBTPhoneIsInUse(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$20;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->isDIPOCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 4612
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBTPhoneIsInUse()== true, WidgetUtils.getCurrentModeManagerMode()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4614
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$20;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$500(Lcom/android/launcher3/view/WidgetAvView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    const v2, 0x7f0a018a

    const v3, 0x7f0a0181

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->showNotification(Landroid/content/Context;II)V

    .line 4624
    :goto_3f
    return-void

    .line 4617
    :cond_40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4618
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.daudio.app.voicememo"

    const-string v2, "com.daudio.app.voicememo.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4619
    const-string v1, "voicememo_state"

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$20;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetAvView;->access$600(Lcom/android/launcher3/view/WidgetAvView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4620
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4621
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4622
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4623
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$20;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3f
.end method
