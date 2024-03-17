.class Lcom/android/launcher3/view/WidgetMnsNaviView$3;
.super Ljava/lang/Object;
.source "WidgetMnsNaviView.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetMnsNaviView;
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
    .line 233
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 236
    const-string v2, "Navi onServiceConnected"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 237
    invoke-static {p2}, Lcom/mnsoft/navi/IInterfaceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/view/WidgetMnsNaviView;->setmNaviService(Lcom/mnsoft/navi/IInterfaceService;)V

    .line 239
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$400(Lcom/android/launcher3/view/WidgetMnsNaviView;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 241
    :try_start_14
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$300(Lcom/android/launcher3/view/WidgetMnsNaviView;)Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 242
    const-string v2, "send surface"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_77

    .line 245
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 246
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v5}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$300(Lcom/android/launcher3/view/WidgetMnsNaviView;)Landroid/view/SurfaceHolder;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/mnsoft/navi/IInterfaceService;->surfaceCreatedEx(Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;)V

    .line 251
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 252
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mFormat:I
    invoke-static {v4}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$700(Lcom/android/launcher3/view/WidgetMnsNaviView;)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mWidth:I
    invoke-static {v5}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$500(Lcom/android/launcher3/view/WidgetMnsNaviView;)I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mHeight:I
    invoke-static {v6}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$600(Lcom/android/launcher3/view/WidgetMnsNaviView;)I

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/mnsoft/navi/IInterfaceService;->surfaceChanged(Ljava/lang/String;III)V

    .line 253
    :cond_6d
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviState()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/view/WidgetMnsNaviView;->updateView(I)V

    .line 259
    .end local v0    # "context":Landroid/content/Context;
    :cond_76
    :goto_76
    return-void

    .line 248
    .restart local v0    # "context":Landroid/content/Context;
    :cond_77
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 249
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # getter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$300(Lcom/android/launcher3/view/WidgetMnsNaviView;)Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mnsoft/navi/IInterfaceService;->surfaceCreated(Landroid/view/Surface;)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_8e} :catch_8f

    goto :goto_4c

    .line 255
    .end local v0    # "context":Landroid/content/Context;
    :catch_8f
    move-exception v1

    .line 256
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException e is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_76
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    .param p1, "arg0"    # Landroid/content/ComponentName;

    .prologue
    .line 263
    const-string v0, "Navi onServiceDisconnected"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/view/WidgetMnsNaviView;->setmNaviService(Lcom/mnsoft/navi/IInterfaceService;)V

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/WidgetMnsNaviView;->updateView(I)V

    .line 266
    return-void
.end method
