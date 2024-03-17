.class final Lcom/android/launcher3/utils/TMUHelper$2;
.super Ljava/lang/Object;
.source "TMUHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/utils/TMUHelper;->showTMUSubscriptionPopup(Landroid/content/Context;Lcom/hkmc/mode/ModeManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$modeManager:Lcom/hkmc/mode/ModeManager;


# direct methods
.method constructor <init>(Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/utils/TMUHelper$2;->val$modeManager:Lcom/hkmc/mode/ModeManager;

    iput-object p2, p0, Lcom/android/launcher3/utils/TMUHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 92
    const-string v0, "com.hkmc.telematics.apps.Vrm.main"

    const-string v1, "com.hkmc.telematics.apps.Vrm.settings.ui.ServiceActivationCN"

    iget-object v2, p0, Lcom/android/launcher3/utils/TMUHelper$2;->val$modeManager:Lcom/hkmc/mode/ModeManager;

    iget-object v3, p0, Lcom/android/launcher3/utils/TMUHelper$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->startActivitySafely(Ljava/lang/String;Ljava/lang/String;Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)V

    .line 95
    return-void
.end method
