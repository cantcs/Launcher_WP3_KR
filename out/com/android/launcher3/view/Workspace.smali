.class public Lcom/android/launcher3/view/Workspace;
.super Landroid/view/ViewGroup;
.source "Workspace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/Workspace$1;,
        Lcom/android/launcher3/view/Workspace$OnPageChangedListener;,
        Lcom/android/launcher3/view/Workspace$SavedState;,
        Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;
    }
.end annotation


# static fields
.field private static final BASELINE_FLING_VELOCITY:F = 2500.0f

.field private static final FLING_VELOCITY_INFLUENCE:F = 0.4f

.field private static final INVALID_SCREEN:I = -0x1

.field private static final SNAP_VELOCITY:I = 0x3e8

.field private static final TOUCH_STATE_NORMAL:I = 0x1

.field private static final TOUCH_STATE_REST:I

.field private static final TOUCH_STATE_SCROLLING:I

.field private static mSelectedPage:I


# instance fields
.field private context:Landroid/content/Context;

.field private isFirstMove:Z

.field private mAllowLongPress:Z

.field private mCurTouchState:I

.field private mCurrentScreen:I

.field private mDefaultScreen:I

.field private mFirstLayout:Z

.field private mLastPoint:Landroid/graphics/PointF;

.field private mLauncher:Lcom/android/launcher3/view/Launcher;

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mNextScreen:I

.field private mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

.field private mScrollInterpolator:Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/android/launcher3/view/Workspace;->mSelectedPage:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/view/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput-object v4, p0, Lcom/android/launcher3/view/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 63
    iput-boolean v3, p0, Lcom/android/launcher3/view/Workspace;->mAllowLongPress:Z

    .line 64
    iput-boolean v3, p0, Lcom/android/launcher3/view/Workspace;->mFirstLayout:Z

    .line 68
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/view/Workspace;->mNextScreen:I

    .line 69
    iput v2, p0, Lcom/android/launcher3/view/Workspace;->mTouchState:I

    .line 72
    iput-object v4, p0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    .line 73
    iput-boolean v3, p0, Lcom/android/launcher3/view/Workspace;->isFirstMove:Z

    .line 809
    iput-object v4, p0, Lcom/android/launcher3/view/Workspace;->mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    .line 133
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 135
    sget-object v1, Lcom/android/launcher3/R$styleable;->Workspace:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 137
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/Workspace;->mDefaultScreen:I

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-virtual {p0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 141
    invoke-direct {p0}, Lcom/android/launcher3/view/Workspace;->initWorkspace()V

    .line 142
    return-void
.end method

.method public static getCurrentPage()I
    .registers 1

    .prologue
    .line 802
    sget v0, Lcom/android/launcher3/view/Workspace;->mSelectedPage:I

    return v0
.end method

.method private initWorkspace()V
    .registers 4

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/Workspace;->context:Landroid/content/Context;

    .line 149
    new-instance v0, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;

    invoke-direct {v0}, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScrollInterpolator:Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;

    .line 150
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/android/launcher3/view/Workspace;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/view/Workspace;->mScrollInterpolator:Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    .line 151
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    .line 152
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mDefaultScreen:I

    iput v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    .line 153
    return-void
.end method

.method public static setCurrentPage(I)V
    .registers 1
    .param p0, "pos"    # I

    .prologue
    .line 798
    sput p0, Lcom/android/launcher3/view/Workspace;->mSelectedPage:I

    .line 799
    return-void
.end method

.method private snapToScreen(IIZ)V
    .registers 14
    .param p1, "whichScreen"    # I
    .param p2, "velocity"    # I
    .param p3, "settle"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 655
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/view/Workspace;->enableChildrenCache(II)V

    .line 657
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    .line 658
    .local v6, "focusedChild":Landroid/view/View;
    if-eqz v6, :cond_21

    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    if-eq p1, v0, :cond_21

    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v6, v0, :cond_21

    .line 660
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 663
    :cond_21
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 664
    .local v8, "screenDelta":I
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int v7, p1, v0

    .line 665
    .local v7, "newX":I
    iget v0, p0, Landroid/view/View;->mScrollX:I

    sub-int v3, v7, v0

    .line 666
    .local v3, "delta":I
    add-int/lit8 v0, v8, 0x1

    mul-int/lit8 v5, v0, 0x64

    .line 668
    .local v5, "duration":I
    if-gez p1, :cond_81

    .line 669
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 674
    :cond_44
    :goto_44
    iput p1, p0, Lcom/android/launcher3/view/Workspace;->mNextScreen:I

    .line 676
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_53

    .line 677
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 680
    :cond_53
    if-eqz p3, :cond_8b

    .line 681
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScrollInterpolator:Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;->setDistance(I)V

    .line 686
    :goto_5a
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 687
    if-lez p2, :cond_91

    .line 688
    int-to-float v0, v5

    int-to-float v1, v5

    int-to-float v4, p2

    const v9, 0x451c4000    # 2500.0f

    div-float/2addr v4, v9

    div-float/2addr v1, v4

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 694
    :goto_6e
    invoke-virtual {p0, v5}, Landroid/view/View;->awakenScrollBars(I)Z

    .line 695
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Landroid/view/View;->mScrollX:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 698
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mNextScreen:I

    iput v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    .line 699
    return-void

    .line 670
    :cond_81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_44

    .line 671
    const/4 p1, 0x0

    goto :goto_44

    .line 683
    :cond_8b
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScrollInterpolator:Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/view/Workspace$WorkspaceOvershootInterpolator;->disableSettle()V

    goto :goto_5a

    .line 691
    :cond_91
    add-int/lit8 v5, v5, 0x64

    goto :goto_6e
.end method

.method private updateWallpaperOffset()V
    .registers 1

    .prologue
    .line 302
    return-void
.end method

.method private updateWallpaperOffset(I)V
    .registers 9
    .param p1, "scrollRange"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 307
    .local v0, "token":Landroid/os/IBinder;
    if-eqz v0, :cond_2d

    .line 308
    iget-object v1, p0, Lcom/android/launcher3/view/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v2, v6, v2

    invoke-virtual {v1, v2, v5}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 310
    iget-object v1, p0, Lcom/android/launcher3/view/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iget v3, p0, Landroid/view/View;->mScrollX:I

    int-to-float v3, v3

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 313
    :cond_2d
    return-void
.end method


# virtual methods
.method public addInScreen(Landroid/view/View;IIIIIZI)V
    .registers 16
    .param p1, "child"    # Landroid/view/View;
    .param p2, "screen"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "spanX"    # I
    .param p6, "spanY"    # I
    .param p7, "insert"    # Z
    .param p8, "button"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChildCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 254
    if-ltz p2, :cond_22

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p2, v1, :cond_4d

    .line 255
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The screen must be >= 0 and < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "); skipping child"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 275
    :goto_4c
    return-void

    .line 260
    :cond_4d
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/view/CellLayout;

    .line 261
    .local v6, "group":Lcom/android/launcher3/view/CellLayout;
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 263
    .local v0, "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    if-nez v0, :cond_70

    .line 264
    new-instance v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .end local v0    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/CellLayout$LayoutParams;-><init>(IIIII)V

    .line 271
    .restart local v0    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    :goto_65
    if-eqz p7, :cond_79

    const/4 v1, 0x0

    :goto_68
    invoke-virtual {v6, p1, v1, v0}, Lcom/android/launcher3/view/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 273
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_4c

    .line 266
    :cond_70
    iput p3, v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    .line 267
    iput p4, v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    .line 268
    iput p5, v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellHSpan:I

    .line 269
    iput p6, v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellVSpan:I

    goto :goto_65

    .line 271
    :cond_79
    const/4 v1, -0x1

    goto :goto_68
.end method

.method public addView(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 165
    instance-of v0, p1, Lcom/android/launcher3/view/CellLayout;

    if-nez v0, :cond_1a

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "child layout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 168
    :cond_1a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 173
    instance-of v0, p1, Lcom/android/launcher3/view/CellLayout;

    if-nez v0, :cond_24

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "child layout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 176
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 177
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 181
    instance-of v0, p1, Lcom/android/launcher3/view/CellLayout;

    if-nez v0, :cond_2e

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "child layout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 185
    :cond_2e
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 186
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 157
    instance-of v0, p1, Lcom/android/launcher3/view/CellLayout;

    if-nez v0, :cond_1a

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "child layout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 160
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 190
    instance-of v0, p1, Lcom/android/launcher3/view/CellLayout;

    if-nez v0, :cond_24

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "child layout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " params : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 193
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-void
.end method

.method public allowLongPress()Z
    .registers 2

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/android/launcher3/view/Workspace;->mAllowLongPress:Z

    return v0
.end method

.method clearChildrenCache()V
    .registers 5

    .prologue
    .line 639
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 640
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v0, :cond_17

    .line 641
    if-nez v1, :cond_c

    .line 640
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 644
    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/view/CellLayout;

    .line 645
    .local v2, "layout":Lcom/android/launcher3/view/CellLayout;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/view/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    goto :goto_9

    .line 647
    .end local v2    # "layout":Lcom/android/launcher3/view/CellLayout;
    :cond_17
    return-void
.end method

.method public computeScroll()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Landroid/view/View;->mScrollX:I

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Landroid/view/View;->mScrollY:I

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChildCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mScrollX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getWidth() / 2 =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_70

    .line 335
    iget v0, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_89

    .line 336
    iget v0, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mScrollX:I

    .line 343
    :cond_70
    :goto_70
    iget v0, p0, Landroid/view/View;->mScrollX:I

    iget v1, p0, Landroid/view/View;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/view/Workspace;->scrollTo(II)V

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/Workspace;->updateWallpaperOffset(I)V

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 362
    :cond_88
    :goto_88
    return-void

    .line 338
    :cond_89
    iget v0, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_70

    .line 339
    iget v0, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mScrollX:I

    goto :goto_70

    .line 346
    :cond_ae
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mNextScreen:I

    if-eq v0, v3, :cond_88

    .line 347
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    if-gez v0, :cond_d7

    .line 348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    .line 356
    :goto_be
    iget v0, p0, Landroid/view/View;->mScrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_d1

    .line 357
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/view/Workspace;->scrollTo(II)V

    .line 359
    :cond_d1
    iput v3, p0, Lcom/android/launcher3/view/Workspace;->mNextScreen:I

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/view/Workspace;->clearChildrenCache()V

    goto :goto_88

    .line 349
    :cond_d7
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_e2

    .line 350
    iput v2, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    goto :goto_be

    .line 352
    :cond_e2
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mNextScreen:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    goto :goto_be
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 366
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 367
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 368
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 366
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 370
    :cond_1b
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent ev"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_26

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/view/Launcher;->isAllAppsVisible()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 437
    const/4 v0, 0x0

    .line 440
    :goto_25
    return v0

    :cond_26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_25
.end method

.method enableChildrenCache(II)V
    .registers 9
    .param p1, "fromScreen"    # I
    .param p2, "toScreen"    # I

    .prologue
    const/4 v5, 0x1

    .line 611
    if-le p1, p2, :cond_6

    .line 612
    move v3, p1

    .line 613
    .local v3, "temp":I
    move p1, p2

    .line 614
    move p2, v3

    .line 617
    .end local v3    # "temp":I
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 619
    .local v0, "count":I
    add-int/lit8 v4, v0, -0x1

    if-le p2, v4, :cond_21

    .line 625
    :cond_e
    :goto_e
    const/4 v4, 0x0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 626
    add-int/lit8 v4, v0, -0x1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 628
    move v1, p1

    .local v1, "i":I
    :goto_1a
    if-gt v1, p2, :cond_3f

    .line 629
    if-nez v1, :cond_32

    .line 628
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 620
    .end local v1    # "i":I
    :cond_21
    if-gez p1, :cond_e

    .line 621
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/view/CellLayout;

    .line 622
    .local v2, "layout":Lcom/android/launcher3/view/CellLayout;
    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 623
    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    goto :goto_e

    .line 632
    .end local v2    # "layout":Lcom/android/launcher3/view/CellLayout;
    .restart local v1    # "i":I
    :cond_32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/view/CellLayout;

    .line 633
    .restart local v2    # "layout":Lcom/android/launcher3/view/CellLayout;
    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 634
    invoke-virtual {v2, v5}, Lcom/android/launcher3/view/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    goto :goto_1e

    .line 636
    .end local v2    # "layout":Lcom/android/launcher3/view/CellLayout;
    :cond_3f
    return-void
.end method

.method findAllVacantCells([Z)Lcom/android/launcher3/view/CellLayout$CellInfo;
    .registers 5
    .param p1, "occupied"    # [Z

    .prologue
    const/4 v1, 0x0

    .line 278
    iget v2, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/CellLayout;

    .line 279
    .local v0, "group":Lcom/android/launcher3/view/CellLayout;
    if-eqz v0, :cond_f

    .line 280
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/view/CellLayout;->findAllVacantCells([ZLandroid/view/View;)Lcom/android/launcher3/view/CellLayout$CellInfo;

    move-result-object v1

    .line 282
    :cond_f
    return-object v1
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .registers 6
    .param p1, "focused"    # Landroid/view/View;

    .prologue
    .line 591
    iget v3, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 592
    .local v0, "current":Landroid/view/View;
    move-object v2, p1

    .line 594
    .local v2, "v":Landroid/view/View;
    :goto_7
    if-ne v2, v0, :cond_d

    .line 595
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 605
    :cond_c
    return-void

    .line 598
    :cond_d
    if-eq v2, p0, :cond_c

    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 602
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_c

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .end local v2    # "v":Landroid/view/View;
    check-cast v2, Landroid/view/View;

    .restart local v2    # "v":Landroid/view/View;
    goto :goto_7
.end method

.method public getCurrentScreen()I
    .registers 2

    .prologue
    .line 206
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    return v0
.end method

.method public isDefaultScreenShowing()Z
    .registers 3

    .prologue
    .line 197
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    iget v1, p0, Lcom/android/launcher3/view/Workspace;->mDefaultScreen:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public moveToDefaultScreen(Z)V
    .registers 3
    .param p1, "animate"    # Z

    .prologue
    .line 740
    if-eqz p1, :cond_11

    .line 741
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mDefaultScreen:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Workspace;->snapToScreen(I)V

    .line 745
    :goto_7
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mDefaultScreen:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 746
    return-void

    .line 743
    :cond_11
    iget v0, p0, Lcom/android/launcher3/view/Workspace;->mDefaultScreen:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/Workspace;->setCurrentScreen(I)V

    goto :goto_7
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 373
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 374
    invoke-virtual {p0}, Lcom/android/launcher3/view/Workspace;->computeScroll()V

    .line 375
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 445
    iget-object v5, p0, Lcom/android/launcher3/view/Workspace;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/view/Launcher;->isAllAppsVisible()Z

    move-result v1

    .line 446
    .local v1, "allAppsVisible":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInterceptTouchEvent mTouchState"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/android/launcher3/view/Workspace;->mTouchState:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " allAppsVisible "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInterceptTouchEvent ev"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 449
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v3, v5

    .line 450
    .local v3, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v4, v5

    .line 451
    .local v4, "y":I
    if-eqz v1, :cond_51

    .line 480
    :goto_50
    return v7

    .line 465
    :cond_51
    packed-switch v0, :pswitch_data_92

    .line 480
    :cond_54
    :goto_54
    :pswitch_54
    iget v5, p0, Lcom/android/launcher3/view/Workspace;->mCurTouchState:I

    if-nez v5, :cond_90

    :goto_58
    move v7, v6

    goto :goto_50

    .line 467
    :pswitch_5a
    iget-object v5, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_6d

    move v5, v6

    :goto_63
    iput v5, p0, Lcom/android/launcher3/view/Workspace;->mCurTouchState:I

    .line 468
    iget-object v5, p0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    int-to-float v8, v3

    int-to-float v9, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_54

    :cond_6d
    move v5, v7

    .line 467
    goto :goto_63

    .line 471
    :pswitch_6f
    iget-object v5, p0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 472
    .local v2, "move_x":I
    iget-object v5, p0, Lcom/android/launcher3/view/Workspace;->context:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    if-le v2, v5, :cond_54

    .line 473
    iput v7, p0, Lcom/android/launcher3/view/Workspace;->mCurTouchState:I

    .line 474
    iget-object v5, p0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    int-to-float v8, v3

    int-to-float v9, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_54

    .end local v2    # "move_x":I
    :cond_90
    move v6, v7

    .line 480
    goto :goto_58

    .line 465
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_54
        :pswitch_6f
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 15
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x0

    .line 413
    .local v1, "childLeft":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 414
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_9
    if-ge v4, v3, :cond_4f

    .line 415
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 416
    .local v0, "child":Landroid/view/View;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " visibility "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_4d

    const/4 v5, 0x1

    :goto_2b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_4a

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 419
    .local v2, "childWidth":I
    add-int v5, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0, v1, v6, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 421
    add-int/2addr v1, v2

    .line 414
    .end local v2    # "childWidth":I
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_4d
    move v5, v6

    .line 416
    goto :goto_2b

    .line 424
    .end local v0    # "child":Landroid/view/View;
    :cond_4f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 379
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 380
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 381
    .local v3, "width":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 383
    .local v4, "widthMode":I
    if-eq v4, v5, :cond_18

    .line 384
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 388
    :cond_18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 389
    .local v1, "heightMode":I
    if-eq v1, v5, :cond_26

    .line 390
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 394
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 395
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2b
    if-ge v2, v0, :cond_37

    .line 396
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 399
    :cond_37
    iget-boolean v5, p0, Lcom/android/launcher3/view/Workspace;->mFirstLayout:Z

    if-eqz v5, :cond_58

    .line 400
    invoke-virtual {p0, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 401
    iget v5, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    mul-int/2addr v5, v3

    invoke-virtual {p0, v5, v7}, Lcom/android/launcher3/view/Workspace;->scrollTo(II)V

    .line 402
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    invoke-direct {p0, v5}, Lcom/android/launcher3/view/Workspace;->updateWallpaperOffset(I)V

    .line 404
    iput-boolean v7, p0, Lcom/android/launcher3/view/Workspace;->mFirstLayout:Z

    .line 406
    :cond_58
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 710
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/view/Workspace$SavedState;

    .line 711
    .local v0, "savedState":Lcom/android/launcher3/view/Workspace$SavedState;
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 712
    iget v1, v0, Lcom/android/launcher3/view/Workspace$SavedState;->currentScreen:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 713
    iget v1, v0, Lcom/android/launcher3/view/Workspace$SavedState;->currentScreen:I

    iget v2, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    if-ne v1, v2, :cond_1a

    .line 714
    iget v1, v0, Lcom/android/launcher3/view/Workspace$SavedState;->currentScreen:I

    iput v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    .line 718
    :cond_19
    :goto_19
    return-void

    .line 716
    :cond_1a
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    goto :goto_19
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 703
    new-instance v0, Lcom/android/launcher3/view/Workspace$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/Workspace$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 704
    .local v0, "state":Lcom/android/launcher3/view/Workspace$SavedState;
    iget v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    iput v1, v0, Lcom/android/launcher3/view/Workspace$SavedState;->currentScreen:I

    .line 705
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 485
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_e

    .line 486
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/launcher3/view/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 489
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1cc

    .line 579
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    return v1

    .line 493
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    .line 494
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 496
    :cond_31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1e

    .line 499
    :pswitch_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v15, v1

    .line 501
    .local v15, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v9, v1, v2

    .line 502
    .local v9, "lastEdge":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    if-nez v1, :cond_67

    if-ltz v15, :cond_67

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-lez v1, :cond_7b

    :cond_67
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_8b

    if-gtz v15, :cond_8b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-gt v9, v1, :cond_8b

    .line 504
    :cond_7b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1e

    .line 508
    :cond_8b
    const/16 v1, 0xc8

    if-le v15, v1, :cond_91

    .line 509
    const/16 v15, 0xc8

    .line 511
    :cond_91
    const/16 v1, -0xc8

    if-ge v15, v1, :cond_97

    .line 512
    const/16 v15, -0xc8

    .line 515
    :cond_97
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_b0

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v12, v1, v15

    .line 517
    .local v12, "toPixel":I
    if-gez v12, :cond_a7

    .line 518
    const/4 v12, 0x0

    .line 519
    :cond_a7
    if-ge v9, v12, :cond_aa

    .line 520
    move v12, v9

    .line 521
    :cond_aa
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Lcom/android/launcher3/view/Workspace;->scrollTo(II)V

    .line 524
    .end local v12    # "toPixel":I
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 525
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1e

    .line 528
    .end local v9    # "lastEdge":I
    .end local v15    # "x":I
    :pswitch_c4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 529
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v13, v1

    .line 531
    .local v13, "v":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/Workspace;->enableChildrenCache(II)V

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int v8, v1, v2

    .line 534
    .local v8, "gap":I
    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    .line 536
    .local v10, "nextPage":I
    const/16 v1, 0x3e8

    if-gt v13, v1, :cond_107

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v8, v1, :cond_198

    :cond_107
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    if-lez v1, :cond_198

    .line 537
    add-int/lit8 v10, v10, -0x1

    .line 538
    sget v1, Lcom/android/launcher3/view/Workspace;->mSelectedPage:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/android/launcher3/view/Workspace;->mSelectedPage:I

    .line 545
    :cond_115
    :goto_115
    const/4 v4, 0x0

    .line 546
    .local v4, "move":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    if-eq v1, v10, :cond_1ba

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v4, v1, v2

    .line 551
    :goto_127
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    .line 552
    .local v7, "focusedChild":Landroid/view/View;
    if-eqz v7, :cond_142

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    if-eq v4, v1, :cond_142

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v7, v1, :cond_142

    .line 553
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 555
    :cond_142
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    sub-int v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 556
    .local v11, "screenDelta":I
    add-int/lit8 v1, v11, 0x1

    mul-int/lit8 v6, v1, 0x64

    .line 557
    .local v6, "duration":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 562
    .local v14, "velocity":I
    add-int/lit8 v6, v6, 0x64

    .line 564
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 568
    move-object/from16 v0, p0

    iput v10, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    .line 569
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/launcher3/view/Workspace;->mCurTouchState:I

    .line 570
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 571
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/launcher3/view/Workspace;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 572
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/launcher3/view/Workspace;->isFirstMove:Z

    .line 573
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    if-eqz v1, :cond_1e

    .line 574
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/Workspace;->mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/Workspace;->getCurrentScreen()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/view/Workspace$OnPageChangedListener;->onPageChanged(I)V

    goto/16 :goto_1e

    .line 539
    .end local v4    # "move":I
    .end local v6    # "duration":I
    .end local v7    # "focusedChild":Landroid/view/View;
    .end local v11    # "screenDelta":I
    .end local v14    # "velocity":I
    :cond_198
    const/16 v1, -0x3e8

    if-lt v13, v1, :cond_1a4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v8, v1, :cond_115

    :cond_1a4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_115

    .line 541
    add-int/lit8 v10, v10, 0x1

    .line 542
    sget v1, Lcom/android/launcher3/view/Workspace;->mSelectedPage:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/launcher3/view/Workspace;->mSelectedPage:I

    goto/16 :goto_115

    .line 549
    .restart local v4    # "move":I
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    mul-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v4, v1, v2

    goto/16 :goto_127

    .line 491
    nop

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_20
        :pswitch_c4
        :pswitch_41
    .end packed-switch
.end method

.method public scrollBy(II)V
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollBy x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 324
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 325
    return-void
.end method

.method public scrollTo(II)V
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollTo x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 318
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 319
    return-void
.end method

.method public setAllowLongPress(Z)V
    .registers 2
    .param p1, "allowLongPress"    # Z

    .prologue
    .line 736
    iput-boolean p1, p0, Lcom/android/launcher3/view/Workspace;->mAllowLongPress:Z

    .line 737
    return-void
.end method

.method setCurrentScreen(I)V
    .registers 6
    .param p1, "currentScreen"    # I

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v1, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_e

    .line 216
    iget-object v1, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 218
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    .line 221
    iget v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/view/Workspace;->scrollTo(II)V

    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "width":I
    iget v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    if-nez v1, :cond_3c

    .line 224
    const/4 v0, 0x0

    .line 227
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/Workspace;->updateWallpaperOffset(I)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 229
    return-void

    .line 225
    :cond_3c
    iget v1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 226
    const/16 v0, 0x780

    goto :goto_2e
.end method

.method public setLauncher(Lcom/android/launcher3/view/Launcher;)V
    .registers 2
    .param p1, "launcher"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 721
    iput-object p1, p0, Lcom/android/launcher3/view/Workspace;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 722
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 5
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/android/launcher3/view/Workspace;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 296
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v0, :cond_13

    .line 297
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 299
    :cond_13
    return-void
.end method

.method public setOnPageChangedListener(Lcom/android/launcher3/view/Workspace$OnPageChangedListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    .prologue
    .line 812
    iput-object p1, p0, Lcom/android/launcher3/view/Workspace;->mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    .line 813
    return-void
.end method

.method public setPage(I)V
    .registers 4
    .param p1, "p"    # I

    .prologue
    const/4 v1, 0x0

    .line 778
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 779
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 782
    :cond_e
    if-ltz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_17

    .line 795
    :cond_16
    :goto_16
    return-void

    .line 786
    :cond_17
    iput p1, p0, Lcom/android/launcher3/view/Workspace;->mCurrentScreen:I

    .line 787
    const/4 v0, 0x1

    if-ne p1, v0, :cond_35

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isArabicLanguage()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 788
    mul-int/lit16 v0, p1, 0x780

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/view/Workspace;->scrollTo(II)V

    .line 793
    :goto_27
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    if-eqz v0, :cond_16

    .line 794
    iget-object v0, p0, Lcom/android/launcher3/view/Workspace;->mOnPageChangedListener:Lcom/android/launcher3/view/Workspace$OnPageChangedListener;

    invoke-virtual {p0}, Lcom/android/launcher3/view/Workspace;->getCurrentScreen()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/view/Workspace$OnPageChangedListener;->onPageChanged(I)V

    goto :goto_16

    .line 790
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/view/Workspace;->scrollTo(II)V

    goto :goto_27
.end method

.method snapToScreen(I)V
    .registers 3
    .param p1, "whichScreen"    # I

    .prologue
    const/4 v0, 0x0

    .line 650
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/view/Workspace;->snapToScreen(IIZ)V

    .line 651
    return-void
.end method
