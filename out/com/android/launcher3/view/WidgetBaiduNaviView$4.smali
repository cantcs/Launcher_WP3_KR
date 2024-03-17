.class Lcom/android/launcher3/view/WidgetBaiduNaviView$4;
.super Ljava/lang/Object;
.source "WidgetBaiduNaviView.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    .line 285
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 288
    const-string v0, "Navi onServiceConnected"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-static {p2}, Lcom/baidu/mapauto/IRemoteRenderInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->setmNaviService(Lcom/baidu/mapauto/IRemoteRenderInterface;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updating view:mNaviStatus - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$200(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$200(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v0

    if-nez v0, :cond_3d

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # invokes: Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviStatus()I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$1000(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v1

    # setter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v0, v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$202(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I

    .line 300
    :cond_3d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$400(Lcom/android/launcher3/view/WidgetBaiduNaviView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_51

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$200(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->updateView(I)V

    .line 314
    :goto_50
    return-void

    .line 305
    :cond_51
    :try_start_51
    const-string v0, "calling surface callbacks.."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v0

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mTagName:Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$500()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$400(Lcom/android/launcher3/view/WidgetBaiduNaviView;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapauto/IRemoteRenderInterface;->onSurfaceCreated(Ljava/lang/String;Landroid/view/Surface;)V

    .line 307
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v0

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mTagName:Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$500()Ljava/lang/String;

    move-result-object v1

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mKeyName:Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$900()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mFormat:I
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$800(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mWidth:I
    invoke-static {v4}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$600(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mHeight:I
    invoke-static {v5}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$700(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mapauto/IRemoteRenderInterface;->onSurfaceChanged(Ljava/lang/String;Ljava/lang/String;III)V

    .line 308
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$200(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->updateView(I)V
    :try_end_9b
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_9b} :catch_9c

    goto :goto_50

    .line 309
    :catch_9c
    move-exception v6

    .line 310
    .local v6, "e":Landroid/os/RemoteException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException e is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_50
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    .param p1, "arg0"    # Landroid/content/ComponentName;

    .prologue
    .line 318
    const-string v0, "Navi onServiceDisconnected"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->setmNaviService(Lcom/baidu/mapauto/IRemoteRenderInterface;)V

    .line 320
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->updateView(I)V

    .line 321
    return-void
.end method
