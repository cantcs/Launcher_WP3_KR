.class Lcom/android/launcher3/view/WidgetBaiduNaviView$2;
.super Landroid/content/BroadcastReceiver;
.source "WidgetBaiduNaviView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetBaiduNaviView;
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
    .line 133
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 138
    const-string v1, "com.mnsoft.navi.action.setnavistatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 139
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    const-string v2, "com.mnsoft.navi.extra.status"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$202(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTRA_LOADING_STATUS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$200(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$200(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_66

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 143
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$200(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->updateView(I)V

    .line 149
    :cond_66
    :goto_66
    return-void

    .line 145
    :cond_67
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->setNaviBinding()V

    goto :goto_66
.end method
