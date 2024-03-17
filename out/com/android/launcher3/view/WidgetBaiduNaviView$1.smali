.class Lcom/android/launcher3/view/WidgetBaiduNaviView$1;
.super Ljava/lang/Object;
.source "WidgetBaiduNaviView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetBaiduNaviView;-><init>(Lcom/android/launcher3/view/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetBaiduNaviView;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$1;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$1;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # invokes: Lcom/android/launcher3/view/WidgetBaiduNaviView;->isExtSdMounted()Z
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$000(Lcom/android/launcher3/view/WidgetBaiduNaviView;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 98
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-string v1, "com.hkmc.intent.action.MAP_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .restart local v0    # "intent":Landroid/content/Intent;
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcasting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 104
    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    return-void

    .line 101
    :cond_37
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-string v1, "com.hkmc.intent.action.MAP_SHORTCUT_POPUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_15
.end method
