.class Lcom/android/launcher3/view/WidgetBaiduNaviView$3;
.super Ljava/lang/Object;
.source "WidgetBaiduNaviView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    .line 215
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 12
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_c

    .line 236
    const-string v1, "holder.getSurface()"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 253
    :goto_b
    return-void

    .line 239
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mWidth:I
    invoke-static {v1, p3}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$602(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I

    .line 241
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mHeight:I
    invoke-static {v1, p4}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$702(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I

    .line 242
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mFormat:I
    invoke-static {v1, p2}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$802(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I

    .line 243
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-virtual {v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v0

    .line 244
    .local v0, "naviService":Lcom/baidu/mapauto/IRemoteRenderInterface;
    if-eqz v0, :cond_7a

    .line 246
    :try_start_53
    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mTagName:Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$500()Ljava/lang/String;

    move-result-object v1

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mKeyName:Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$900()Ljava/lang/String;

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mapauto/IRemoteRenderInterface;->onSurfaceChanged(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_61} :catch_62

    goto :goto_b

    .line 247
    :catch_62
    move-exception v6

    .line 248
    .local v6, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException e is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 251
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_7a
    const-string v1, "surfaceChanged : naviService == null"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 6
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 218
    const-string v2, "surfaceCreate"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    const/4 v3, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviBootState:Z
    invoke-static {v2, v3}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$302(Lcom/android/launcher3/view/WidgetBaiduNaviView;Z)Z

    .line 220
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v2, p1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$402(Lcom/android/launcher3/view/WidgetBaiduNaviView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 221
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-virtual {v2}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v1

    .line 222
    .local v1, "naviService":Lcom/baidu/mapauto/IRemoteRenderInterface;
    if-eqz v1, :cond_3c

    .line 224
    :try_start_18
    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mTagName:Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$500()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapauto/IRemoteRenderInterface;->onSurfaceCreated(Ljava/lang/String;Landroid/view/Surface;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_23} :catch_24

    .line 231
    :goto_23
    return-void

    .line 225
    :catch_24
    move-exception v0

    .line 226
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException e is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_23

    .line 229
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3c
    const-string v2, "surfaceCreate : naviService == null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_23
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 257
    const-string v2, "surfaceDestroyed"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    const/4 v3, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v2, v3}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$402(Lcom/android/launcher3/view/WidgetBaiduNaviView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 259
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;->this$0:Lcom/android/launcher3/view/WidgetBaiduNaviView;

    invoke-virtual {v2}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v1

    .line 260
    .local v1, "naviService":Lcom/baidu/mapauto/IRemoteRenderInterface;
    if-eqz v1, :cond_37

    .line 262
    :try_start_13
    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mTagName:Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$500()Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/android/launcher3/view/WidgetBaiduNaviView;->mKeyName:Ljava/lang/String;
    invoke-static {}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapauto/IRemoteRenderInterface;->onSurfaceDestroyed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 269
    :goto_1e
    return-void

    .line 263
    :catch_1f
    move-exception v0

    .line 264
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException e is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_1e

    .line 267
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_37
    const-string v2, "surfaceDestroyed : naviService == null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_1e
.end method
