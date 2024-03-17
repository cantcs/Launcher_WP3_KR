.class Lcom/android/launcher3/view/WidgetQiblaView$1;
.super Ljava/lang/Object;
.source "WidgetQiblaView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetQiblaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetQiblaView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetQiblaView;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetQiblaView$1;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 125
    const-string v1, "=====> onClick()"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.intent.action.QIBLA_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.daudio.app.hkmc_qibla_app"

    const-string v2, "com.daudio.app.hkmc_qibla_app.QiblaActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    const-string v1, "activityEntryPoint"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetQiblaView$1;->this$0:Lcom/android/launcher3/view/WidgetQiblaView;

    # getter for: Lcom/android/launcher3/view/WidgetQiblaView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetQiblaView;->access$000(Lcom/android/launcher3/view/WidgetQiblaView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method
