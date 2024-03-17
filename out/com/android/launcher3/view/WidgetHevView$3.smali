.class Lcom/android/launcher3/view/WidgetHevView$3;
.super Ljava/lang/Object;
.source "WidgetHevView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetHevView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetHevView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetHevView;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetHevView$3;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 214
    const/4 v1, 0x0

    .line 215
    .local v1, "packageName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 217
    .local v0, "className":Ljava/lang/String;
    const-string v1, "com.hkmc.daudio.app.hev2"

    .line 218
    const-string v0, "com.hkmc.daudio.app.hev2.ui.EV_MainActivity"

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetHevView$3;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    # getter for: Lcom/android/launcher3/view/WidgetHevView;->mModeManager:Lcom/hkmc/mode/ModeManager;
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetHevView;->access$700(Lcom/android/launcher3/view/WidgetHevView;)Lcom/hkmc/mode/ModeManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetHevView$3;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    # getter for: Lcom/android/launcher3/view/WidgetHevView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetHevView;->access$800(Lcom/android/launcher3/view/WidgetHevView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->startActivitySafely(Ljava/lang/String;Ljava/lang/String;Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)V

    .line 223
    return-void
.end method
