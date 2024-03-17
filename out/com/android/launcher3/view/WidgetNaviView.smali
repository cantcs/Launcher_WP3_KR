.class public abstract Lcom/android/launcher3/view/WidgetNaviView;
.super Lcom/android/launcher3/view/WidgetView;
.source "WidgetNaviView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/WidgetNaviView$NavigationState;
    }
.end annotation


# static fields
.field public static final NAVI_AUTHENTICATION_FAIL:I = 0x2

.field public static final NAVI_AUTHENTICATION_SUCCESS:I = 0x1

.field private static mNaviAuthenticationState:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 71
    const/4 v0, 0x1

    sput v0, Lcom/android/launcher3/view/WidgetNaviView;->mNaviAuthenticationState:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/view/Launcher;)V
    .registers 2
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetView;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public static getNaviAuthenticationState()I
    .registers 1

    .prologue
    .line 82
    sget v0, Lcom/android/launcher3/view/WidgetNaviView;->mNaviAuthenticationState:I

    return v0
.end method

.method public static setNaviAuthenticationState(I)V
    .registers 1
    .param p0, "state"    # I

    .prologue
    .line 78
    sput p0, Lcom/android/launcher3/view/WidgetNaviView;->mNaviAuthenticationState:I

    .line 79
    return-void
.end method


# virtual methods
.method public abstract refreshSurfaceView()V
.end method

.method public abstract unbindService()V
.end method

.method public abstract updateNaviGuideMessage(Ljava/lang/String;)V
.end method

.method public abstract updateView(I)V
.end method
