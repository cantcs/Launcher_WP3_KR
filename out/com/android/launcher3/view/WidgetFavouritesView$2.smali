.class Lcom/android/launcher3/view/WidgetFavouritesView$2;
.super Landroid/content/BroadcastReceiver;
.source "WidgetFavouritesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetFavouritesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetFavouritesView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetFavouritesView;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetFavouritesView$2;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 228
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "action":Ljava/lang/String;
    const-string v2, "WidgetFavouritesView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  =====> In mReceiver:, action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const-string v2, "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 231
    const-string v2, "WidgetFavouritesView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  =====> In mReceiver:, In action calllogs started: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView$2;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    # invokes: Lcom/android/launcher3/view/WidgetFavouritesView;->initializeViews()V
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$100(Lcom/android/launcher3/view/WidgetFavouritesView;)V

    .line 239
    :cond_41
    :goto_41
    return-void

    .line 233
    :cond_42
    const-string v2, "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 234
    const-string v2, "WidgetFavouritesView"

    const-string v3, "  =====> In mReceiver:, In connection state change"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v2, "android.bluetooth.profile.extra.STATE"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 236
    .local v1, "state":I
    const-string v2, "WidgetFavouritesView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView$2;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    # invokes: Lcom/android/launcher3/view/WidgetFavouritesView;->handleBTConnectionStateChange(I)V
    invoke-static {v2, v1}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$200(Lcom/android/launcher3/view/WidgetFavouritesView;I)V

    goto :goto_41
.end method
