.class Lcom/android/launcher3/view/WidgetMnsNaviView$2;
.super Ljava/lang/Object;
.source "WidgetMnsNaviView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    .line 147
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 9
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_c

    .line 177
    const-string v2, "holder.getSurface()"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 195
    :goto_b
    return-void

    .line 180
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mWidth:I
    invoke-static {v2, p3}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$502(Lcom/android/launcher3/view/WidgetMnsNaviView;I)I

    .line 182
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mHeight:I
    invoke-static {v2, p4}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$602(Lcom/android/launcher3/view/WidgetMnsNaviView;I)I

    .line 183
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mFormat:I
    invoke-static {v2, p2}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$702(Lcom/android/launcher3/view/WidgetMnsNaviView;I)I

    .line 184
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v1

    .line 185
    .local v1, "naviService":Lcom/mnsoft/navi/IInterfaceService;
    if-eqz v1, :cond_6f

    .line 187
    :try_start_51
    const-string v2, ""

    invoke-interface {v1, v2, p2, p3, p4}, Lcom/mnsoft/navi/IInterfaceService;->surfaceChanged(Ljava/lang/String;III)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_56} :catch_57

    goto :goto_b

    .line 188
    :catch_57
    move-exception v0

    .line 189
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

    goto :goto_b

    .line 192
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_6f
    const-string v2, "surfaceChanged : naviService == null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    const/4 v3, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z
    invoke-static {v2, v3}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$402(Lcom/android/launcher3/view/WidgetMnsNaviView;Z)Z

    goto :goto_b
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 8
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    const/4 v4, 0x1

    .line 150
    const-string v3, "surfaceCreate"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 151
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviBootState:Z
    invoke-static {v3, v4}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$202(Lcom/android/launcher3/view/WidgetMnsNaviView;Z)Z

    .line 152
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v3, p1}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$302(Lcom/android/launcher3/view/WidgetMnsNaviView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 153
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    .line 154
    .local v2, "naviService":Lcom/mnsoft/navi/IInterfaceService;
    if-eqz v2, :cond_61

    .line 156
    :try_start_16
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_41

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/mnsoft/navi/IInterfaceService;->surfaceCreatedEx(Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;)V

    .line 162
    :goto_31
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    const/4 v4, 0x1

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z
    invoke-static {v3, v4}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$402(Lcom/android/launcher3/view/WidgetMnsNaviView;Z)Z

    .line 163
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviState()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/view/WidgetMnsNaviView;->updateView(I)V

    .line 171
    .end local v0    # "context":Landroid/content/Context;
    :goto_40
    return-void

    .line 160
    .restart local v0    # "context":Landroid/content/Context;
    :cond_41
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mnsoft/navi/IInterfaceService;->surfaceCreated(Landroid/view/Surface;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_48} :catch_49

    goto :goto_31

    .line 164
    .end local v0    # "context":Landroid/content/Context;
    :catch_49
    move-exception v1

    .line 165
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException e is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_40

    .line 168
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_61
    const-string v3, "surfaceCreate : naviService == null"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 169
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    const/4 v4, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z
    invoke-static {v3, v4}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$402(Lcom/android/launcher3/view/WidgetMnsNaviView;Z)Z

    goto :goto_40
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 8
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 199
    const-string v3, "surfaceDestroyed"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 200
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    const/4 v4, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v3, v4}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$302(Lcom/android/launcher3/view/WidgetMnsNaviView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 201
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    .line 202
    .local v2, "naviService":Lcom/mnsoft/navi/IInterfaceService;
    if-eqz v2, :cond_49

    .line 204
    :try_start_11
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_2b

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v2, v3, v4, v5}, Lcom/mnsoft/navi/IInterfaceService;->surfaceDestroyedEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .end local v0    # "context":Landroid/content/Context;
    :goto_2a
    return-void

    .line 208
    .restart local v0    # "context":Landroid/content/Context;
    :cond_2b
    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/mnsoft/navi/IInterfaceService;->surfaceDestroyed(Ljava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_30} :catch_31

    goto :goto_2a

    .line 210
    .end local v0    # "context":Landroid/content/Context;
    :catch_31
    move-exception v1

    .line 211
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException e is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_2a

    .line 214
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_49
    const-string v3, "surfaceDestroyed : naviService == null"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 215
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;->this$0:Lcom/android/launcher3/view/WidgetMnsNaviView;

    const/4 v4, 0x0

    # setter for: Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z
    invoke-static {v3, v4}, Lcom/android/launcher3/view/WidgetMnsNaviView;->access$402(Lcom/android/launcher3/view/WidgetMnsNaviView;Z)Z

    goto :goto_2a
.end method
