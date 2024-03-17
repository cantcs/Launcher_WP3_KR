.class Lcom/android/launcher3/view/WidgetDigitalClockView$2;
.super Ljava/lang/Object;
.source "WidgetDigitalClockView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetDigitalClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetDigitalClockView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetDigitalClockView;)V
    .registers 2

    .prologue
    .line 411
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView$2;->this$0:Lcom/android/launcher3/view/WidgetDigitalClockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.GeneralSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 441
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    const-string v1, "isLaunchClockFromUser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView$2;->this$0:Lcom/android/launcher3/view/WidgetDigitalClockView;

    # getter for: Lcom/android/launcher3/view/WidgetDigitalClockView;->mModeManager:Lcom/hkmc/mode/ModeManager;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetDigitalClockView;->access$500(Lcom/android/launcher3/view/WidgetDigitalClockView;)Lcom/hkmc/mode/ModeManager;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 445
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView$2;->this$0:Lcom/android/launcher3/view/WidgetDigitalClockView;

    # getter for: Lcom/android/launcher3/view/WidgetDigitalClockView;->mModeManager:Lcom/hkmc/mode/ModeManager;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetDigitalClockView;->access$500(Lcom/android/launcher3/view/WidgetDigitalClockView;)Lcom/hkmc/mode/ModeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hkmc/mode/ModeManager;->isAvModePackage(Ljava/lang/String;)Z

    .line 446
    :cond_32
    return-void
.end method
