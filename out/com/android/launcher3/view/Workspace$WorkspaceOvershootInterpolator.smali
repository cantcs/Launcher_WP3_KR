.class Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkspaceOvershootInterpolator"
.end annotation


# static fields
.field private static final DEFAULT_TENSION:F


# instance fields
.field private mTension:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;->mTension:F

    .line 88
    return-void
.end method


# virtual methods
.method public disableSettle()V
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;->mTension:F

    .line 97
    return-void
.end method

.method public getInterpolation(F)F
    .registers 6
    .param p1, "t"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    sub-float/2addr p1, v3

    .line 101
    mul-float v0, p1, p1

    iget v1, p0, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;->mTension:F

    add-float/2addr v1, v3

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;->mTension:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method

.method public setDistance(I)V
    .registers 4
    .param p1, "distance"    # I

    .prologue
    const/4 v0, 0x0

    .line 91
    if-lez p1, :cond_5

    int-to-float v1, p1

    div-float/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;->mTension:F

    .line 93
    return-void
.end method
