.class public Lcom/android/launcher3/view/WidgetMnsNaviView;
.super Lcom/android/launcher3/view/WidgetNaviView;
.source "WidgetMnsNaviView.java"


# static fields
.field private static mLauncher:Lcom/android/launcher3/view/Launcher;

.field private static mService:Lcom/mnsoft/navi/IInterfaceService;


# instance fields
.field private mBackgroundNaviLayout:Landroid/widget/FrameLayout;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mFactory:Landroid/view/LayoutInflater;

.field private mFormat:I

.field private mHeight:I

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mNaviBootState:Z

.field private mNaviGuideMessage:Landroid/widget/TextView;

.field private mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mNaviSurfaceSend:Z

.field private mNaviSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mService:Lcom/mnsoft/navi/IInterfaceService;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/view/Launcher;)V
    .registers 6
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetNaviView;-><init>(Lcom/android/launcher3/view/Launcher;)V

    .line 43
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviBootState:Z

    .line 45
    iput-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    .line 46
    iput-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 47
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z

    .line 49
    iput-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviGuideMessage:Landroid/widget/TextView;

    .line 51
    iput v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mWidth:I

    .line 52
    iput v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mHeight:I

    .line 53
    iput v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mFormat:I

    .line 147
    new-instance v0, Lcom/android/launcher3/view/WidgetMnsNaviView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetMnsNaviView$2;-><init>(Lcom/android/launcher3/view/WidgetMnsNaviView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 233
    new-instance v0, Lcom/android/launcher3/view/WidgetMnsNaviView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetMnsNaviView$3;-><init>(Lcom/android/launcher3/view/WidgetMnsNaviView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mConnection:Landroid/content/ServiceConnection;

    .line 60
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetMnsNaviView;->setLauncher(Lcom/android/launcher3/view/Launcher;)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mFactory:Landroid/view/LayoutInflater;

    .line 62
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f03000f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    iput-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 66
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z

    .line 67
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mBackgroundNaviLayout:Landroid/widget/FrameLayout;

    .line 68
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviGuideMessage:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetMnsNaviView;->setNaviBinding()V

    .line 74
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/WidgetMnsNaviView;->updateView(I)V

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Lcom/android/launcher3/view/WidgetMnsNaviView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetMnsNaviView$1;-><init>(Lcom/android/launcher3/view/WidgetMnsNaviView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetMnsNaviView;)Lcom/hkmc/mode/ModeManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    return-object v0
.end method

.method static synthetic access$100()Lcom/android/launcher3/view/Launcher;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$202(Lcom/android/launcher3/view/WidgetMnsNaviView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviBootState:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/WidgetMnsNaviView;)Landroid/view/SurfaceHolder;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$302(Lcom/android/launcher3/view/WidgetMnsNaviView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;
    .param p1, "x1"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetMnsNaviView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z

    return v0
.end method

.method static synthetic access$402(Lcom/android/launcher3/view/WidgetMnsNaviView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceSend:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/WidgetMnsNaviView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;

    .prologue
    .line 37
    iget v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mWidth:I

    return v0
.end method

.method static synthetic access$502(Lcom/android/launcher3/view/WidgetMnsNaviView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mWidth:I

    return p1
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/WidgetMnsNaviView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;

    .prologue
    .line 37
    iget v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mHeight:I

    return v0
.end method

.method static synthetic access$602(Lcom/android/launcher3/view/WidgetMnsNaviView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mHeight:I

    return p1
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/WidgetMnsNaviView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;

    .prologue
    .line 37
    iget v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mFormat:I

    return v0
.end method

.method static synthetic access$702(Lcom/android/launcher3/view/WidgetMnsNaviView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetMnsNaviView;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mFormat:I

    return p1
.end method

.method public static getNaviService()Lcom/mnsoft/navi/IInterfaceService;
    .registers 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mService is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/view/WidgetMnsNaviView;->mService:Lcom/mnsoft/navi/IInterfaceService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mService:Lcom/mnsoft/navi/IInterfaceService;

    return-object v0
.end method

.method public static getNaviState()I
    .registers 3

    .prologue
    .line 102
    const-string v1, "sys.hkmc.navistatus"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "rValue":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNaviState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private setLauncher(Lcom/android/launcher3/view/Launcher;)V
    .registers 2
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 270
    sput-object p1, Lcom/android/launcher3/view/WidgetMnsNaviView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 271
    return-void
.end method

.method public static setmNaviService(Lcom/mnsoft/navi/IInterfaceService;)V
    .registers 1
    .param p0, "asInterface"    # Lcom/mnsoft/navi/IInterfaceService;

    .prologue
    .line 221
    sput-object p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mService:Lcom/mnsoft/navi/IInterfaceService;

    .line 222
    return-void
.end method


# virtual methods
.method public getNaviBootState()Z
    .registers 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviBootState:Z

    return v0
.end method

.method public getmConnection()Landroid/content/ServiceConnection;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public refreshSurfaceView()V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1a

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1a

    .line 136
    const-string v0, "=================================> refreshSurfaceView"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 141
    :cond_1a
    return-void
.end method

.method public setNaviBinding()V
    .registers 6

    .prologue
    const/4 v4, 0x5

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 291
    .local v1, "widgetService":Landroid/content/Intent;
    const-string v2, "com.mnsoft.navi"

    const-string v3, "com.mnsoft.navi.InterfaceService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 293
    const-string v2, "getNaviService() == null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 294
    sget-object v2, Lcom/android/launcher3/view/WidgetMnsNaviView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getmConnection()Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 295
    .local v0, "state":Z
    if-nez v0, :cond_2d

    .line 296
    sget-object v2, Lcom/android/launcher3/view/WidgetMnsNaviView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getmConnection()Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 301
    .end local v0    # "state":Z
    :cond_2d
    :goto_2d
    return-void

    .line 299
    :cond_2e
    const-string v2, "getNaviService() != null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_2d
.end method

.method public unbindService()V
    .registers 4

    .prologue
    .line 276
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getNaviService()Lcom/mnsoft/navi/IInterfaceService;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getmConnection()Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 277
    sget-object v1, Lcom/android/launcher3/view/WidgetMnsNaviView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetMnsNaviView;->getmConnection()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    .line 278
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/launcher3/view/WidgetMnsNaviView;->setmNaviService(Lcom/mnsoft/navi/IInterfaceService;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 283
    :cond_19
    :goto_19
    return-void

    .line 280
    :catch_1a
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgumentException is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_19
.end method

.method public updateNaviGuideMessage(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 310
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviGuideMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 311
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviGuideMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    :cond_9
    return-void
.end method

.method public updateView(I)V
    .registers 7
    .param p1, "naviState"    # I

    .prologue
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateView - naviState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    .local v1, "naviLoadingLayoutVisibility":I
    iget-object v3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v4, 0x7f0a00ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "naviGuideString":Ljava/lang/String;
    const/4 v3, 0x3

    if-ne p1, v3, :cond_38

    .line 120
    const/16 v1, 0x8

    .line 126
    :cond_25
    :goto_25
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mBackgroundNaviLayout:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2e

    .line 127
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mBackgroundNaviLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_2e
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviGuideMessage:Landroid/widget/TextView;

    if-eqz v3, :cond_37

    .line 129
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetMnsNaviView;->mNaviGuideMessage:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :cond_37
    return-void

    .line 121
    :cond_38
    const/4 v3, 0x2

    if-ne p1, v3, :cond_25

    .line 122
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getNaviBootFailString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "receiveErrorString":Ljava/lang/String;
    if-eqz v2, :cond_25

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 124
    move-object v0, v2

    goto :goto_25
.end method
