.class public Lcom/android/launcher3/view/WidgetBaiduNaviView;
.super Lcom/android/launcher3/view/WidgetNaviView;
.source "WidgetBaiduNaviView.java"


# static fields
.field private static final ACTION_NAVI_LOADING_STATUS:Ljava/lang/String; = "com.mnsoft.navi.action.setnavistatus"

.field private static final EXTRA_LOADING_STATUS:Ljava/lang/String; = "com.mnsoft.navi.extra.status"

.field private static mContext:Landroid/content/Context;

.field private static mKeyName:Ljava/lang/String;

.field private static mTagName:Ljava/lang/String;


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mDefaultFrameView:Landroid/view/View;

.field private mFactory:Landroid/view/LayoutInflater;

.field private mFormat:I

.field private mGuideTextView:Landroid/widget/TextView;

.field private mHeight:I

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mNaviBootState:Z

.field private mNaviStatus:I

.field private mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mNaviSurfaceView:Landroid/view/SurfaceView;

.field private mService:Lcom/baidu/mapauto/IRemoteRenderInterface;

.field private mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const-string v0, "widget_surface"

    sput-object v0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mKeyName:Ljava/lang/String;

    .line 57
    const-string v0, "mobis_widget"

    sput-object v0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mTagName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/view/Launcher;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetNaviView;-><init>(Lcom/android/launcher3/view/Launcher;)V

    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviBootState:Z

    .line 48
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    .line 49
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 51
    iput v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mWidth:I

    .line 52
    iput v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mHeight:I

    .line 53
    iput v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mFormat:I

    .line 55
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mGuideTextView:Landroid/widget/TextView;

    .line 58
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mService:Lcom/baidu/mapauto/IRemoteRenderInterface;

    .line 62
    iput v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I

    .line 133
    new-instance v0, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView$2;-><init>(Lcom/android/launcher3/view/WidgetBaiduNaviView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 215
    new-instance v0, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView$3;-><init>(Lcom/android/launcher3/view/WidgetBaiduNaviView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 285
    new-instance v0, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView$4;-><init>(Lcom/android/launcher3/view/WidgetBaiduNaviView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mConnection:Landroid/content/ServiceConnection;

    .line 67
    sput-object p1, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mFactory:Landroid/view/LayoutInflater;

    .line 70
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f030008

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 74
    const v0, 0x7f07000d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mDefaultFrameView:Landroid/view/View;

    .line 75
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 77
    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mGuideTextView:Landroid/widget/TextView;

    .line 80
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7d

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->setNaviBinding()V

    .line 84
    :cond_7d
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->updateView(I)V

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Lcom/android/launcher3/view/WidgetBaiduNaviView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView$1;-><init>(Lcom/android/launcher3/view/WidgetBaiduNaviView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetBaiduNaviView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->isExtSdMounted()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviStatus()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;

    .prologue
    .line 40
    iget v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I

    return v0
.end method

.method static synthetic access$202(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviStatus:I

    return p1
.end method

.method static synthetic access$302(Lcom/android/launcher3/view/WidgetBaiduNaviView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviBootState:Z

    return p1
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetBaiduNaviView;)Landroid/view/SurfaceHolder;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/launcher3/view/WidgetBaiduNaviView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;
    .param p1, "x1"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mTagName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;

    .prologue
    .line 40
    iget v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mWidth:I

    return v0
.end method

.method static synthetic access$602(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mWidth:I

    return p1
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;

    .prologue
    .line 40
    iget v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mHeight:I

    return v0
.end method

.method static synthetic access$702(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/android/launcher3/view/WidgetBaiduNaviView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;

    .prologue
    .line 40
    iget v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mFormat:I

    return v0
.end method

.method static synthetic access$802(Lcom/android/launcher3/view/WidgetBaiduNaviView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetBaiduNaviView;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mFormat:I

    return p1
.end method

.method static synthetic access$900()Ljava/lang/String;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mKeyName:Ljava/lang/String;

    return-object v0
.end method

.method private getNaviStatus()I
    .registers 4

    .prologue
    .line 210
    const-string v1, "sys.hkmc.navistatus"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "rValue":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNaviStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private isExtSdMounted()Z
    .registers 4

    .prologue
    .line 110
    invoke-static {}, Landroid/os/Environment;->getExternalExtSDStorageState()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "status":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExternalExtSDStorageState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 112
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public getNaviBootState()Z
    .registers 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mNaviBootState:Z

    return v0
.end method

.method public getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;
    .registers 3

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mService is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mService:Lcom/baidu/mapauto/IRemoteRenderInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mService:Lcom/baidu/mapauto/IRemoteRenderInterface;

    return-object v0
.end method

.method public getmConnection()Landroid/content/ServiceConnection;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .prologue
    .line 117
    const-string v1, "WidgetBaiduNaviView.onAttachedToWindow()"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 118
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mnsoft.navi.action.setnavistatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 127
    const-string v0, "WidgetBaiduNaviView.onDetachedFromWindow"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 128
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->unbindService()V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    return-void
.end method

.method public refreshSurfaceView()V
    .registers 1

    .prologue
    .line 202
    return-void
.end method

.method public setNaviBinding()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "com.baidu.mapauto.common.remoterender.RemoteRenderService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v2, "com.baidu.mapauto"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v2

    if-nez v2, :cond_36

    .line 352
    const-string v2, "Trying to bind navi service"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 353
    sget-object v2, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getmConnection()Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 355
    .local v1, "state":Z
    if-nez v1, :cond_35

    .line 356
    const-string v2, "Retrying to bind navi service"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 357
    sget-object v2, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getmConnection()Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 363
    .end local v1    # "state":Z
    :cond_35
    :goto_35
    return-void

    .line 361
    :cond_36
    const-string v2, "getNaviService() != null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_35
.end method

.method public setmNaviService(Lcom/baidu/mapauto/IRemoteRenderInterface;)V
    .registers 2
    .param p1, "asInterface"    # Lcom/baidu/mapauto/IRemoteRenderInterface;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mService:Lcom/baidu/mapauto/IRemoteRenderInterface;

    .line 274
    return-void
.end method

.method public unbindService()V
    .registers 4

    .prologue
    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getNaviService()Lcom/baidu/mapauto/IRemoteRenderInterface;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getmConnection()Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 328
    sget-object v1, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->getmConnection()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 329
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetBaiduNaviView;->setmNaviService(Lcom/baidu/mapauto/IRemoteRenderInterface;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 334
    :cond_19
    :goto_19
    return-void

    .line 331
    :catch_1a
    move-exception v0

    .line 332
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
    .line 372
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mGuideTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mGuideTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 374
    :cond_9
    return-void
.end method

.method public updateView(I)V
    .registers 7
    .param p1, "naviState"    # I

    .prologue
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateView - naviState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/android/launcher3/view/WidgetNaviView$NavigationState;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    .line 185
    .local v0, "loadingLayoutVisibility":I
    sget-object v3, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mContext:Landroid/content/Context;

    const v4, 0x7f0a00ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    .local v1, "naviGuideString":Ljava/lang/String;
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3c

    .line 188
    const/16 v0, 0x8

    .line 194
    :cond_29
    :goto_29
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mDefaultFrameView:Landroid/view/View;

    if-eqz v3, :cond_32

    .line 195
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mDefaultFrameView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_32
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mGuideTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_3b

    .line 197
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetBaiduNaviView;->mGuideTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    :cond_3b
    return-void

    .line 189
    :cond_3c
    const/4 v3, 0x2

    if-ne p1, v3, :cond_29

    .line 190
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getNaviBootFailString()Ljava/lang/String;

    move-result-object v2

    .line 191
    .local v2, "receiveErrorString":Ljava/lang/String;
    if-eqz v2, :cond_29

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 192
    move-object v1, v2

    goto :goto_29
.end method
