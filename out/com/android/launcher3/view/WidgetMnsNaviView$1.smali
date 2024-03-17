.class Lcom/android/launcher3/view/WidgetMnsNaviView$1;
.super Ljava/lang/Object;
.source "WidgetMnsNaviView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetMnsNaviView;-><init>(Lcom/android/launcher3/view/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetMnsNaviView;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$1;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviState()I

    move-result v0

    .line 79
    .local v0, "bNaviState":I
    const-string v2, "-----------------------------------------"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetMnsNaviView mNaviState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 81
    const-string v2, "-----------------------------------------"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x3

    if-ne v0, v2, :cond_48

    .line 84
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.mnsoft.navi"

    const-string v3, "com.mnsoft.navi.NaviApp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const-string v2, "mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$1;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mModeManager:Lcom/hkmc/mode/ModeManager;
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$000(Lcom/android/launcher3/view/WidgetMnsNaviView;)Lcom/hkmc/mode/ModeManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hkmc/mode/ModeManager;->isAvModePackage(Ljava/lang/String;)Z

    .line 97
    :goto_47
    return-void

    .line 92
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_48
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v2, "com.mnsoft.navi"

    const-string v3, "com.mnsoft.navi.NaviService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$100()Lcom/android/launcher3/view/Launcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_47
.end method
