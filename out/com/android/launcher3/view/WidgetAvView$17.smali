.class Lcom/android/launcher3/view/WidgetAvView$17;
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
    .line 4548
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$17;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iput-object p2, p0, Lcom/android/launcher3/view/WidgetAvView$17;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 4551
    const-string v0, "onClick PHONE_CALL"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4552
    const-string v0, "com.hkmc.bluetooth"

    const-string v1, "com.android.contacts.DialtactsActivity"

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$17;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView$17;->val$context:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->startActivitySafely(Ljava/lang/String;Ljava/lang/String;Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)V

    .line 4553
    return-void
.end method
