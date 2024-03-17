.class public Lcom/android/launcher3/view/WidgetQiblaCompassView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetQiblaCompassView.java"


# instance fields
.field private mFactory:Landroid/view/LayoutInflater;

.field private mLauncher:Lcom/android/launcher3/view/Launcher;

.field private mMainView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v1, 0x7f03005f

    .line 36
    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 37
    const-string v0, "=====> WidgetQiblaCompassView()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetQiblaCompassView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaCompassView;->mFactory:Landroid/view/LayoutInflater;

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaCompassView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetQiblaCompassView;->mMainView:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method protected onAttached()V
    .registers 2

    .prologue
    .line 49
    const-string v0, "=====> onAttached()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected onDetached()V
    .registers 2

    .prologue
    .line 58
    const-string v0, "=====> onDetached()"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 60
    return-void
.end method
