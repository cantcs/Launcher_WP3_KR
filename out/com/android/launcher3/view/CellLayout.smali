.class public Lcom/android/launcher3/view/CellLayout;
.super Landroid/view/ViewGroup;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/CellLayout$CellInfo;,
        Lcom/android/launcher3/view/CellLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private mCellHeight:I

.field private final mCellInfo:Lcom/android/launcher3/view/CellLayout$CellInfo;

.field private mCellWidth:I

.field mCellXY:[I

.field private mDirtyTag:Z

.field private mDragRect:Landroid/graphics/RectF;

.field private mHeightGap:I

.field private mLastDownOnOccupiedCell:Z

.field private mLongAxisCells:I

.field private mLongAxisEndPadding:I

.field private mLongAxisStartPadding:I

.field mOccupied:[[Z

.field private mPortrait:Z

.field private final mRect:Landroid/graphics/Rect;

.field private mShortAxisCells:I

.field private mShortAxisEndPadding:I

.field private mShortAxisStartPadding:I

.field private final mWallpaperManager:Landroid/app/WallpaperManager;

.field private mWidthGap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/view/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/view/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
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

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mRect:Landroid/graphics/Rect;

    .line 55
    new-instance v1, Lcom/android/launcher3/view/CellLayout$CellInfo;

    invoke-direct {v1}, Lcom/android/launcher3/view/CellLayout$CellInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mCellInfo:Lcom/android/launcher3/view/CellLayout$CellInfo;

    .line 57
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mCellXY:[I

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mDragRect:Landroid/graphics/RectF;

    .line 63
    iput-boolean v3, p0, Lcom/android/launcher3/view/CellLayout;->mLastDownOnOccupiedCell:Z

    .line 78
    sget-object v1, Lcom/android/launcher3/R$styleable;->CellLayout:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/CellLayout;->mCellWidth:I

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/CellLayout;->mCellHeight:I

    .line 86
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    .line 88
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisEndPadding:I

    .line 90
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    .line 92
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisEndPadding:I

    .line 95
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    .line 96
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    if-nez v1, :cond_7c

    .line 103
    iget-boolean v1, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v1, :cond_87

    .line 104
    iget v1, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    iget v2, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    .line 110
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 111
    return-void

    .line 106
    :cond_87
    iget v1, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    iget v2, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    goto :goto_7c
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/CellLayout$CellInfo;IIII[[Z)V
    .registers 6
    .param p0, "x0"    # Lcom/android/launcher3/view/CellLayout$CellInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # [[Z

    .prologue
    .line 37
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/view/CellLayout;->findIntersectingVacantCells(Lcom/android/launcher3/view/CellLayout$CellInfo;IIII[[Z)V

    return-void
.end method

.method private static addVacantCell(Landroid/graphics/Rect;Lcom/android/launcher3/view/CellLayout$CellInfo;)V
    .registers 5
    .param p0, "current"    # Landroid/graphics/Rect;
    .param p1, "cellInfo"    # Lcom/android/launcher3/view/CellLayout$CellInfo;

    .prologue
    .line 323
    invoke-static {}, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->acquire()Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    move-result-object v0

    .line 324
    .local v0, "cell":Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellX:I

    .line 325
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellY:I

    .line 328
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanX:I

    .line 329
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanY:I

    .line 332
    iget v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanX:I

    iget v2, p1, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanX:I

    if-le v1, v2, :cond_28

    .line 333
    iget v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanX:I

    iput v1, p1, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanX:I

    .line 335
    :cond_28
    iget v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanY:I

    iget v2, p1, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanY:I

    if-le v1, v2, :cond_32

    .line 336
    iget v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanY:I

    iput v1, p1, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanY:I

    .line 338
    :cond_32
    iget-object v1, p1, Lcom/android/launcher3/view/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method private static findIntersectingVacantCells(Lcom/android/launcher3/view/CellLayout$CellInfo;IIII[[Z)V
    .registers 7
    .param p0, "cellInfo"    # Lcom/android/launcher3/view/CellLayout$CellInfo;
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "xCount"    # I
    .param p4, "yCount"    # I
    .param p5, "occupied"    # [[Z

    .prologue
    const/high16 v0, -0x80000000

    .line 287
    iput v0, p0, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanX:I

    .line 288
    iput v0, p0, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanY:I

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/view/CellLayout$CellInfo;->clearVacantCells()V

    .line 291
    aget-object v0, p5, p1

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_10

    .line 297
    :goto_f
    return-void

    .line 295
    :cond_10
    iget-object v0, p0, Lcom/android/launcher3/view/CellLayout$CellInfo;->current:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/view/CellLayout$CellInfo;->current:Landroid/graphics/Rect;

    invoke-static {v0, p3, p4, p5, p0}, Lcom/android/launcher3/view/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/android/launcher3/view/CellLayout$CellInfo;)V

    goto :goto_f
.end method

.method private findOccupiedCells(II[[ZLandroid/view/View;)V
    .registers 13
    .param p1, "xCount"    # I
    .param p2, "yCount"    # I
    .param p3, "occupied"    # [[Z
    .param p4, "ignoreView"    # Landroid/view/View;

    .prologue
    .line 975
    const/4 v4, 0x0

    .local v4, "x":I
    :goto_1
    if-ge v4, p1, :cond_11

    .line 976
    const/4 v5, 0x0

    .local v5, "y":I
    :goto_4
    if-ge v5, p2, :cond_e

    .line 977
    aget-object v6, p3, v4

    const/4 v7, 0x0

    aput-boolean v7, v6, v5

    .line 976
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 975
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 981
    .end local v5    # "y":I
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 982
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_16
    if-ge v2, v1, :cond_4c

    .line 983
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 984
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 982
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 987
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 990
    .local v3, "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    iget v4, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    :goto_2d
    iget v6, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    iget v7, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_22

    if-ge v4, p1, :cond_22

    .line 991
    iget v5, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    .line 992
    .restart local v5    # "y":I
    :goto_38
    iget v6, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    iget v7, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_49

    if-ge v5, p2, :cond_49

    .line 994
    aget-object v6, p3, v4

    const/4 v7, 0x1

    aput-boolean v7, v6, v5

    .line 992
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 990
    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 998
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    .end local v5    # "y":I
    :cond_4c
    return-void
.end method

.method private findOccupiedCellsWithoutOccupied(II[[ZLandroid/view/View;)V
    .registers 9
    .param p1, "xCount"    # I
    .param p2, "yCount"    # I
    .param p3, "occupied"    # [[Z
    .param p4, "ignoreView"    # Landroid/view/View;

    .prologue
    .line 931
    const/4 v0, 0x0

    .local v0, "x":I
    :goto_1
    if-ge v0, p1, :cond_11

    .line 932
    const/4 v1, 0x0

    .local v1, "y":I
    :goto_4
    if-ge v1, p2, :cond_e

    .line 933
    aget-object v2, p3, v0

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    .line 932
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 931
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 936
    .end local v1    # "y":I
    :cond_11
    return-void
.end method

.method private static findVacantCell(Landroid/graphics/Rect;II[[ZLcom/android/launcher3/view/CellLayout$CellInfo;)V
    .registers 10
    .param p0, "current"    # Landroid/graphics/Rect;
    .param p1, "xCount"    # I
    .param p2, "yCount"    # I
    .param p3, "occupied"    # [[Z
    .param p4, "cellInfo"    # Lcom/android/launcher3/view/CellLayout$CellInfo;

    .prologue
    .line 304
    const/4 v3, 0x0

    .local v3, "t":I
    :goto_1
    if-ge v3, p2, :cond_29

    .line 305
    move v0, v3

    .local v0, "b":I
    :goto_4
    if-ge v0, p2, :cond_26

    .line 306
    const/4 v1, 0x0

    .local v1, "l":I
    :goto_7
    if-ge v1, p1, :cond_23

    .line 307
    move v2, v1

    .local v2, "r":I
    :goto_a
    if-ge v2, p1, :cond_20

    invoke-static {v0, v1, v2, p3}, Lcom/android/launcher3/view/CellLayout;->isRowEmpty(III[[Z)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 309
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 310
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 311
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 312
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 314
    invoke-static {p0, p4}, Lcom/android/launcher3/view/CellLayout;->addVacantCell(Landroid/graphics/Rect;Lcom/android/launcher3/view/CellLayout$CellInfo;)V

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 306
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 305
    .end local v2    # "r":I
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 304
    .end local v1    # "l":I
    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 320
    .end local v0    # "b":I
    :cond_29
    return-void
.end method

.method static findVacantCell([IIIII[[Z)Z
    .registers 14
    .param p0, "vacant"    # [I
    .param p1, "spanX"    # I
    .param p2, "spanY"    # I
    .param p3, "xCount"    # I
    .param p4, "yCount"    # I
    .param p5, "occupied"    # [[Z

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 873
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_3
    if-ge v3, p3, :cond_43

    .line 874
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_6
    if-ge v4, p4, :cond_40

    .line 875
    aget-object v7, p5, v3

    aget-boolean v7, v7, v4

    if-nez v7, :cond_33

    move v0, v5

    .line 876
    .local v0, "available":Z
    :goto_f
    move v1, v3

    .local v1, "i":I
    :goto_10
    add-int v7, v3, p1

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_2c

    if-ge v3, p3, :cond_2c

    .line 877
    move v2, v4

    .local v2, "j":I
    :goto_19
    add-int v7, v4, p2

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_3a

    if-ge v4, p4, :cond_3a

    .line 878
    if-eqz v0, :cond_35

    aget-object v7, p5, v1

    aget-boolean v7, v7, v2

    if-nez v7, :cond_35

    move v0, v5

    .line 879
    :goto_2a
    if-nez v0, :cond_37

    .line 884
    .end local v2    # "j":I
    :cond_2c
    if-eqz v0, :cond_3d

    .line 885
    aput v3, p0, v6

    .line 886
    aput v4, p0, v5

    .line 892
    .end local v0    # "available":Z
    .end local v1    # "i":I
    .end local v4    # "y":I
    :goto_32
    return v5

    .restart local v4    # "y":I
    :cond_33
    move v0, v6

    .line 875
    goto :goto_f

    .restart local v0    # "available":Z
    .restart local v1    # "i":I
    .restart local v2    # "j":I
    :cond_35
    move v0, v6

    .line 878
    goto :goto_2a

    .line 877
    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 876
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 874
    .end local v2    # "j":I
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 873
    .end local v0    # "available":Z
    .end local v1    # "i":I
    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .end local v4    # "y":I
    :cond_43
    move v5, v6

    .line 892
    goto :goto_32
.end method

.method private static isRowEmpty(III[[Z)Z
    .registers 6
    .param p0, "y"    # I
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "occupied"    # [[Z

    .prologue
    .line 344
    move v0, p1

    .local v0, "x":I
    :goto_1
    if-gt v0, p2, :cond_e

    .line 346
    aget-object v1, p3, v0

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_b

    .line 347
    const/4 v1, 0x0

    .line 350
    :goto_a
    return v1

    .line 344
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 350
    :cond_e
    const/4 v1, 0x1

    goto :goto_a
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 143
    move-object v0, p3

    check-cast v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 144
    .local v0, "cellParams":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->regenerateId:Z

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method public cancelLongPress()V
    .registers 4

    .prologue
    .line 120
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 124
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_8
    if-ge v2, v1, :cond_14

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 126
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 128
    .end local v0    # "child":Landroid/view/View;
    :cond_14
    return-void
.end method

.method cellToPoint(II[I)V
    .registers 10
    .param p1, "cellX"    # I
    .param p2, "cellY"    # I
    .param p3, "result"    # [I

    .prologue
    .line 456
    iget-boolean v1, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 458
    .local v1, "portrait":Z
    if-eqz v1, :cond_1f

    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    .line 460
    .local v0, "hStartPadding":I
    :goto_6
    if-eqz v1, :cond_22

    iget v2, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    .line 463
    .local v2, "vStartPadding":I
    :goto_a
    const/4 v3, 0x0

    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mCellWidth:I

    iget v5, p0, Lcom/android/launcher3/view/CellLayout;->mWidthGap:I

    add-int/2addr v4, v5

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    aput v4, p3, v3

    .line 464
    const/4 v3, 0x1

    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mCellHeight:I

    iget v5, p0, Lcom/android/launcher3/view/CellLayout;->mHeightGap:I

    add-int/2addr v4, v5

    mul-int/2addr v4, p2

    add-int/2addr v4, v2

    aput v4, p3, v3

    .line 465
    return-void

    .line 458
    .end local v0    # "hStartPadding":I
    .end local v2    # "vStartPadding":I
    :cond_1f
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    goto :goto_6

    .line 460
    .restart local v0    # "hStartPadding":I
    :cond_22
    iget v2, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    goto :goto_a
.end method

.method public cellToRect(IIIILandroid/graphics/RectF;)V
    .registers 22
    .param p1, "cellX"    # I
    .param p2, "cellY"    # I
    .param p3, "cellHSpan"    # I
    .param p4, "cellVSpan"    # I
    .param p5, "dragRect"    # Landroid/graphics/RectF;

    .prologue
    .line 800
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 801
    .local v6, "portrait":Z
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/view/CellLayout;->mCellWidth:I

    .line 802
    .local v2, "cellWidth":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/view/CellLayout;->mCellHeight:I

    .line 803
    .local v1, "cellHeight":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/launcher3/view/CellLayout;->mWidthGap:I

    .line 804
    .local v9, "widthGap":I
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/view/CellLayout;->mHeightGap:I

    .line 806
    .local v5, "heightGap":I
    if-eqz v6, :cond_48

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    .line 808
    .local v3, "hStartPadding":I
    :goto_1a
    if-eqz v6, :cond_4d

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    .line 811
    .local v7, "vStartPadding":I
    :goto_20
    mul-int v12, p3, v2

    add-int/lit8 v13, p3, -0x1

    mul-int/2addr v13, v9

    add-int v8, v12, v13

    .line 812
    .local v8, "width":I
    mul-int v12, p4, v1

    add-int/lit8 v13, p4, -0x1

    mul-int/2addr v13, v5

    add-int v4, v12, v13

    .line 814
    .local v4, "height":I
    add-int v12, v2, v9

    mul-int v12, v12, p1

    add-int v10, v3, v12

    .line 815
    .local v10, "x":I
    add-int v12, v1, v5

    mul-int v12, v12, p2

    add-int v11, v7, v12

    .line 817
    .local v11, "y":I
    int-to-float v12, v10

    int-to-float v13, v11

    add-int v14, v10, v8

    int-to-float v14, v14

    add-int v15, v11, v4

    int-to-float v15, v15

    move-object/from16 v0, p5

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 818
    return-void

    .line 806
    .end local v3    # "hStartPadding":I
    .end local v4    # "height":I
    .end local v7    # "vStartPadding":I
    .end local v8    # "width":I
    .end local v10    # "x":I
    .end local v11    # "y":I
    :cond_48
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    goto :goto_1a

    .line 808
    .restart local v3    # "hStartPadding":I
    :cond_4d
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    goto :goto_20
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1007
    instance-of v0, p1, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method public findAllVacantCells([ZLandroid/view/View;)Lcom/android/launcher3/view/CellLayout$CellInfo;
    .registers 16
    .param p1, "occupiedCells"    # [Z
    .param p2, "ignoreView"    # Landroid/view/View;

    .prologue
    const/4 v12, -0x1

    const/high16 v11, -0x80000000

    const/4 v8, 0x0

    .line 354
    iget-boolean v3, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 355
    .local v3, "portrait":Z
    if-eqz v3, :cond_24

    iget v5, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    .line 356
    .local v5, "xCount":I
    :goto_a
    if-eqz v3, :cond_27

    iget v7, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    .line 358
    .local v7, "yCount":I
    :goto_e
    iget-object v2, p0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    .line 360
    .local v2, "occupied":[[Z
    if-eqz p1, :cond_2d

    .line 362
    const/4 v6, 0x0

    .local v6, "y":I
    :goto_13
    if-ge v6, v7, :cond_30

    .line 363
    const/4 v4, 0x0

    .local v4, "x":I
    :goto_16
    if-ge v4, v5, :cond_2a

    .line 364
    aget-object v9, v2, v4

    mul-int v10, v6, v5

    add-int/2addr v10, v4

    aget-boolean v10, p1, v10

    aput-boolean v10, v9, v6

    .line 363
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 355
    .end local v2    # "occupied":[[Z
    .end local v4    # "x":I
    .end local v5    # "xCount":I
    .end local v6    # "y":I
    .end local v7    # "yCount":I
    :cond_24
    iget v5, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    goto :goto_a

    .line 356
    .restart local v5    # "xCount":I
    :cond_27
    iget v7, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    goto :goto_e

    .line 362
    .restart local v2    # "occupied":[[Z
    .restart local v4    # "x":I
    .restart local v6    # "y":I
    .restart local v7    # "yCount":I
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 369
    .end local v4    # "x":I
    .end local v6    # "y":I
    :cond_2d
    invoke-direct {p0, v5, v7, v2, p2}, Lcom/android/launcher3/view/CellLayout;->findOccupiedCells(II[[ZLandroid/view/View;)V

    .line 372
    :cond_30
    new-instance v0, Lcom/android/launcher3/view/CellLayout$CellInfo;

    invoke-direct {v0}, Lcom/android/launcher3/view/CellLayout$CellInfo;-><init>()V

    .line 374
    .local v0, "cellInfo":Lcom/android/launcher3/view/CellLayout$CellInfo;
    iput v12, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellX:I

    .line 375
    iput v12, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellY:I

    .line 376
    iput v8, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanY:I

    .line 377
    iput v8, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanX:I

    .line 378
    iput v11, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanX:I

    .line 379
    iput v11, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanY:I

    .line 380
    iget-object v9, p0, Lcom/android/launcher3/view/CellLayout;->mCellInfo:Lcom/android/launcher3/view/CellLayout$CellInfo;

    iget v9, v9, Lcom/android/launcher3/view/CellLayout$CellInfo;->screen:I

    iput v9, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->screen:I

    .line 382
    iget-object v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->current:Landroid/graphics/Rect;

    .line 385
    .local v1, "current":Landroid/graphics/Rect;
    invoke-static {v1, v5, v7, v2, v0}, Lcom/android/launcher3/view/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/android/launcher3/view/CellLayout$CellInfo;)V

    .line 388
    iget-object v9, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_55

    const/4 v8, 0x1

    :cond_55
    iput-boolean v8, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->valid:Z

    .line 392
    return-object v0
.end method

.method findAllVacantCellsWithoutOccupied([ZLandroid/view/View;)Lcom/android/launcher3/view/CellLayout$CellInfo;
    .registers 12
    .param p1, "occupiedCells"    # [Z
    .param p2, "ignoreView"    # Landroid/view/View;

    .prologue
    const/4 v8, -0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 940
    iget-boolean v3, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 941
    .local v3, "portrait":Z
    if-eqz v3, :cond_3b

    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    .line 942
    .local v4, "xCount":I
    :goto_a
    if-eqz v3, :cond_3e

    iget v5, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    .line 944
    .local v5, "yCount":I
    :goto_e
    iget-object v2, p0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    .line 946
    .local v2, "occupied":[[Z
    invoke-direct {p0, v4, v5, v2, p2}, Lcom/android/launcher3/view/CellLayout;->findOccupiedCellsWithoutOccupied(II[[ZLandroid/view/View;)V

    .line 948
    new-instance v0, Lcom/android/launcher3/view/CellLayout$CellInfo;

    invoke-direct {v0}, Lcom/android/launcher3/view/CellLayout$CellInfo;-><init>()V

    .line 950
    .local v0, "cellInfo":Lcom/android/launcher3/view/CellLayout$CellInfo;
    iput v8, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellX:I

    .line 951
    iput v8, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellY:I

    .line 952
    iput v6, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanY:I

    .line 953
    iput v6, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanX:I

    .line 954
    iput v7, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanX:I

    .line 955
    iput v7, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->maxVacantSpanY:I

    .line 956
    iget-object v7, p0, Lcom/android/launcher3/view/CellLayout;->mCellInfo:Lcom/android/launcher3/view/CellLayout$CellInfo;

    iget v7, v7, Lcom/android/launcher3/view/CellLayout$CellInfo;->screen:I

    iput v7, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->screen:I

    .line 958
    iget-object v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->current:Landroid/graphics/Rect;

    .line 961
    .local v1, "current":Landroid/graphics/Rect;
    invoke-static {v1, v4, v5, v2, v0}, Lcom/android/launcher3/view/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/android/launcher3/view/CellLayout$CellInfo;)V

    .line 964
    iget-object v7, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_38

    const/4 v6, 0x1

    :cond_38
    iput-boolean v6, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->valid:Z

    .line 968
    return-object v0

    .line 941
    .end local v0    # "cellInfo":Lcom/android/launcher3/view/CellLayout$CellInfo;
    .end local v1    # "current":Landroid/graphics/Rect;
    .end local v2    # "occupied":[[Z
    .end local v4    # "xCount":I
    .end local v5    # "yCount":I
    :cond_3b
    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    goto :goto_a

    .line 942
    .restart local v4    # "xCount":I
    :cond_3e
    iget v5, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    goto :goto_e
.end method

.method findFirstVacantArea(IIIILcom/android/launcher3/view/CellLayout$CellInfo;[I)[I
    .registers 14
    .param p1, "pixelX"    # I
    .param p2, "pixelY"    # I
    .param p3, "spanX"    # I
    .param p4, "spanY"    # I
    .param p5, "vacantCells"    # Lcom/android/launcher3/view/CellLayout$CellInfo;
    .param p6, "recycle"    # [I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 698
    if-eqz p6, :cond_b

    move-object v0, p6

    .line 701
    .local v0, "bestXY":[I
    :goto_5
    iget-boolean v4, p5, Lcom/android/launcher3/view/CellLayout$CellInfo;->valid:Z

    if-nez v4, :cond_f

    .line 702
    const/4 v0, 0x0

    .line 722
    .end local v0    # "bestXY":[I
    :goto_a
    return-object v0

    .line 698
    :cond_b
    const/4 v4, 0x2

    new-array v0, v4, [I

    goto :goto_5

    .line 706
    .restart local v0    # "bestXY":[I
    :cond_f
    iget-object v4, p5, Lcom/android/launcher3/view/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 707
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_16
    if-ge v2, v3, :cond_33

    .line 708
    iget-object v4, p5, Lcom/android/launcher3/view/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    .line 711
    .local v1, "cell":Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    iget v4, v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanX:I

    if-ne v4, p3, :cond_28

    iget v4, v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanY:I

    if-eq v4, p4, :cond_2b

    .line 707
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 715
    :cond_2b
    iget v4, v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellX:I

    aput v4, v0, v5

    .line 716
    iget v4, v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellY:I

    aput v4, v0, v6

    .line 719
    .end local v1    # "cell":Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    :cond_33
    aget v4, v0, v5

    div-int/2addr v4, p3

    mul-int/2addr v4, p3

    aput v4, v0, v5

    .line 720
    aget v4, v0, v6

    div-int/2addr v4, p4

    mul-int/2addr v4, p4

    aput v4, v0, v6

    goto :goto_a
.end method

.method public findLocationView(II)Landroid/view/View;
    .registers 8
    .param p1, "cellX"    # I
    .param p2, "cellY"    # I

    .prologue
    .line 916
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 917
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v2, v1, :cond_1d

    .line 918
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 919
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 921
    .local v3, "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    iget v4, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    if-ne p1, v4, :cond_1a

    iget v4, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    if-ne p2, v4, :cond_1a

    .line 926
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    :goto_19
    return-object v0

    .line 917
    .restart local v0    # "child":Landroid/view/View;
    .restart local v3    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 926
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    :cond_1d
    const/4 v0, 0x0

    goto :goto_19
.end method

.method findNearestVacantArea(IIIILcom/android/launcher3/view/CellLayout$CellInfo;[I)[I
    .registers 23
    .param p1, "pixelX"    # I
    .param p2, "pixelY"    # I
    .param p3, "spanX"    # I
    .param p4, "spanY"    # I
    .param p5, "vacantCells"    # Lcom/android/launcher3/view/CellLayout$CellInfo;
    .param p6, "recycle"    # [I

    .prologue
    .line 650
    if-eqz p6, :cond_15

    move-object/from16 v3, p6

    .line 651
    .local v3, "bestXY":[I
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/CellLayout;->mCellXY:[I

    .line 652
    .local v5, "cellXY":[I
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 655
    .local v1, "bestDistance":D
    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->valid:Z

    if-nez v10, :cond_19

    .line 656
    const/4 v3, 0x0

    .line 690
    .end local v3    # "bestXY":[I
    :cond_14
    :goto_14
    return-object v3

    .line 650
    .end local v1    # "bestDistance":D
    .end local v5    # "cellXY":[I
    :cond_15
    const/4 v10, 0x2

    new-array v3, v10, [I

    goto :goto_4

    .line 660
    .restart local v1    # "bestDistance":D
    .restart local v3    # "bestXY":[I
    .restart local v5    # "cellXY":[I
    :cond_19
    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 661
    .local v9, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_22
    if-ge v8, v9, :cond_73

    .line 662
    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    .line 664
    .local v4, "cell":Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    iget v10, v4, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanX:I

    move/from16 v0, p3

    if-ne v10, v0, :cond_3a

    iget v10, v4, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanY:I

    move/from16 v0, p4

    if-eq v10, v0, :cond_3d

    .line 661
    :cond_3a
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 669
    :cond_3d
    iget v10, v4, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellX:I

    iget v11, v4, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v5}, Lcom/android/launcher3/view/CellLayout;->cellToPoint(II[I)V

    .line 671
    const/4 v10, 0x0

    aget v10, v5, v10

    sub-int v10, v10, p1

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/4 v12, 0x1

    aget v12, v5, v12

    sub-int v12, v12, p2

    int-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 674
    .local v6, "distance":D
    cmpg-double v10, v6, v1

    if-gtz v10, :cond_3a

    .line 675
    move-wide v1, v6

    .line 676
    const/4 v10, 0x0

    iget v11, v4, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellX:I

    aput v11, v3, v10

    .line 677
    const/4 v10, 0x1

    iget v11, v4, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellY:I

    aput v11, v3, v10

    goto :goto_3a

    .line 682
    .end local v4    # "cell":Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    .end local v6    # "distance":D
    :cond_73
    const/4 v10, 0x0

    const/4 v11, 0x0

    aget v11, v3, v11

    div-int v11, v11, p3

    mul-int v11, v11, p3

    aput v11, v3, v10

    .line 683
    const/4 v10, 0x1

    const/4 v11, 0x1

    aget v11, v3, v11

    div-int v11, v11, p4

    mul-int v11, v11, p4

    aput v11, v3, v10

    .line 687
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v10, v1, v10

    if-ltz v10, :cond_14

    .line 690
    const/4 v3, 0x0

    goto :goto_14
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1002
    new-instance v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/view/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1013
    new-instance v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/launcher3/view/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getBottomPadding()I
    .registers 2

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisEndPadding:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisEndPadding:I

    goto :goto_6
.end method

.method getCellHeight()I
    .registers 2

    .prologue
    .line 472
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mCellHeight:I

    return v0
.end method

.method getCellWidth()I
    .registers 2

    .prologue
    .line 468
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mCellWidth:I

    return v0
.end method

.method getCountX()I
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    goto :goto_6
.end method

.method getCountY()I
    .registers 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    goto :goto_6
.end method

.method getLeftPadding()I
    .registers 2

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    goto :goto_6
.end method

.method getOccupiedCells()[Z
    .registers 10

    .prologue
    .line 896
    iget-boolean v2, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 897
    .local v2, "portrait":Z
    if-eqz v2, :cond_26

    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    .line 898
    .local v4, "xCount":I
    :goto_6
    if-eqz v2, :cond_29

    iget v6, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    .line 899
    .local v6, "yCount":I
    :goto_a
    iget-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    .line 901
    .local v1, "occupied":[[Z
    const/4 v7, 0x0

    invoke-direct {p0, v4, v6, v1, v7}, Lcom/android/launcher3/view/CellLayout;->findOccupiedCells(II[[ZLandroid/view/View;)V

    .line 903
    mul-int v7, v4, v6

    new-array v0, v7, [Z

    .line 905
    .local v0, "flat":[Z
    const/4 v5, 0x0

    .local v5, "y":I
    :goto_15
    if-ge v5, v6, :cond_2f

    .line 906
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_18
    if-ge v3, v4, :cond_2c

    .line 908
    mul-int v7, v5, v4

    add-int/2addr v7, v3

    aget-object v8, v1, v3

    aget-boolean v8, v8, v5

    aput-boolean v8, v0, v7

    .line 906
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 897
    .end local v0    # "flat":[Z
    .end local v1    # "occupied":[[Z
    .end local v3    # "x":I
    .end local v4    # "xCount":I
    .end local v5    # "y":I
    .end local v6    # "yCount":I
    :cond_26
    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    goto :goto_6

    .line 898
    .restart local v4    # "xCount":I
    :cond_29
    iget v6, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    goto :goto_a

    .line 905
    .restart local v0    # "flat":[Z
    .restart local v1    # "occupied":[[Z
    .restart local v3    # "x":I
    .restart local v5    # "y":I
    .restart local v6    # "yCount":I
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 911
    .end local v3    # "x":I
    :cond_2f
    return-object v0
.end method

.method getRightPadding()I
    .registers 2

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisEndPadding:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisEndPadding:I

    goto :goto_6
.end method

.method public getTag()Lcom/android/launcher3/view/CellLayout$CellInfo;
    .registers 10

    .prologue
    .line 247
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/CellLayout$CellInfo;

    .line 250
    .local v0, "info":Lcom/android/launcher3/view/CellLayout$CellInfo;
    iget-boolean v1, p0, Lcom/android/launcher3/view/CellLayout;->mDirtyTag:Z

    if-eqz v1, :cond_43

    .line 252
    iget-boolean v6, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 253
    .local v6, "portrait":Z
    if-eqz v6, :cond_30

    iget v3, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    .line 254
    .local v3, "xCount":I
    :goto_10
    if-eqz v6, :cond_33

    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    .line 256
    .local v4, "yCount":I
    :goto_14
    iget-object v5, p0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    .line 258
    .local v5, "occupied":[[Z
    const/4 v1, 0x0

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/android/launcher3/view/CellLayout;->findOccupiedCells(II[[ZLandroid/view/View;)V

    .line 262
    const/4 v8, 0x0

    .local v8, "y":I
    :goto_1b
    if-ge v8, v4, :cond_39

    .line 263
    const/4 v7, 0x0

    .local v7, "x":I
    :goto_1e
    if-ge v7, v3, :cond_2d

    .line 266
    aget-object v1, v5, v7

    aget-boolean v1, v1, v8

    if-nez v1, :cond_36

    .line 267
    iput v7, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellX:I

    .line 268
    iput v8, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellY:I

    .line 269
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->valid:Z

    .line 262
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    .line 253
    .end local v3    # "xCount":I
    .end local v4    # "yCount":I
    .end local v5    # "occupied":[[Z
    .end local v7    # "x":I
    .end local v8    # "y":I
    :cond_30
    iget v3, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    goto :goto_10

    .line 254
    .restart local v3    # "xCount":I
    :cond_33
    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    goto :goto_14

    .line 263
    .restart local v4    # "yCount":I
    .restart local v5    # "occupied":[[Z
    .restart local v7    # "x":I
    .restart local v8    # "y":I
    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 276
    .end local v7    # "x":I
    :cond_39
    iget v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellX:I

    iget v2, v0, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellY:I

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/view/CellLayout;->findIntersectingVacantCells(Lcom/android/launcher3/view/CellLayout$CellInfo;IIII[[Z)V

    .line 279
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/view/CellLayout;->mDirtyTag:Z

    .line 281
    .end local v3    # "xCount":I
    .end local v4    # "yCount":I
    .end local v5    # "occupied":[[Z
    .end local v6    # "portrait":Z
    .end local v8    # "y":I
    :cond_43
    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/view/CellLayout;->getTag()Lcom/android/launcher3/view/CellLayout$CellInfo;

    move-result-object v0

    return-object v0
.end method

.method getTopPadding()I
    .registers 2

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    goto :goto_6
.end method

.method public getVacantCell([III)Z
    .registers 11
    .param p1, "vacant"    # [I
    .param p2, "spanX"    # I
    .param p3, "spanY"    # I

    .prologue
    .line 859
    iget-boolean v6, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 860
    .local v6, "portrait":Z
    if-eqz v6, :cond_18

    iget v3, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    .line 861
    .local v3, "xCount":I
    :goto_6
    if-eqz v6, :cond_1b

    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    .line 862
    .local v4, "yCount":I
    :goto_a
    iget-object v5, p0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    .line 864
    .local v5, "occupied":[[Z
    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/android/launcher3/view/CellLayout;->findOccupiedCells(II[[ZLandroid/view/View;)V

    move-object v0, p1

    move v1, p2

    move v2, p3

    .line 866
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/view/CellLayout;->findVacantCell([IIIII[[Z)Z

    move-result v0

    return v0

    .line 860
    .end local v3    # "xCount":I
    .end local v4    # "yCount":I
    .end local v5    # "occupied":[[Z
    :cond_18
    iget v3, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    goto :goto_6

    .line 861
    .restart local v3    # "xCount":I
    :cond_1b
    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    goto :goto_a
.end method

.method public lastDownOnOccupiedCell()Z
    .registers 2

    .prologue
    .line 1290
    iget-boolean v0, p0, Lcom/android/launcher3/view/CellLayout;->mLastDownOnOccupiedCell:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 160
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mCellInfo:Lcom/android/launcher3/view/CellLayout$CellInfo;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/view/CellLayout$CellInfo;->screen:I

    .line 162
    return-void
.end method

.method onDragOverChild(Landroid/view/View;II)V
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "cellX"    # I
    .param p3, "cellY"    # I

    .prologue
    .line 775
    iget-object v6, p0, Lcom/android/launcher3/view/CellLayout;->mCellXY:[I

    .line 777
    .local v6, "cellXY":[I
    invoke-virtual {p0, p2, p3, v6}, Lcom/android/launcher3/view/CellLayout;->pointToCellRounded(II[I)V

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 780
    .local v7, "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    const/4 v0, 0x0

    aget v1, v6, v0

    const/4 v0, 0x1

    aget v2, v6, v0

    iget v3, v7, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, v7, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellVSpan:I

    iget-object v5, p0, Lcom/android/launcher3/view/CellLayout;->mDragRect:Landroid/graphics/RectF;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/view/CellLayout;->cellToRect(IIIILandroid/graphics/RectF;)V

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 782
    return-void
.end method

.method onDropAborted(Landroid/view/View;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 748
    if-eqz p1, :cond_5

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 751
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/view/CellLayout;->mDragRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 752
    return-void
.end method

.method onDropChild(Landroid/view/View;[I)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "targetXY"    # [I

    .prologue
    const/4 v2, 0x1

    .line 736
    if-eqz p1, :cond_1f

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 738
    .local v0, "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    const/4 v1, 0x0

    aget v1, p2, v1

    iput v1, v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    .line 739
    aget v1, p2, v2

    iput v1, v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    .line 740
    iput-boolean v2, v0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->dropped:Z

    .line 741
    iget-object v1, p0, Lcom/android/launcher3/view/CellLayout;->mDragRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 743
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 745
    .end local v0    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    :cond_1f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 167
    .local v3, "action":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/CellLayout;->mCellInfo:Lcom/android/launcher3/view/CellLayout$CellInfo;

    .line 169
    .local v4, "cellInfo":Lcom/android/launcher3/view/CellLayout$CellInfo;
    if-nez v3, :cond_138

    .line 170
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/view/CellLayout;->mRect:Landroid/graphics/Rect;

    .line 171
    .local v9, "frame":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollX:I

    move/from16 v19, v0

    add-int v14, v18, v19

    .line 172
    .local v14, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/View;->mScrollY:I

    move/from16 v19, v0

    add-int v16, v18, v19

    .line 173
    .local v16, "y":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 175
    .local v7, "count":I
    const/4 v8, 0x0

    .line 176
    .local v8, "found":Z
    add-int/lit8 v10, v7, -0x1

    .local v10, "i":I
    :goto_37
    if-ltz v10, :cond_8d

    .line 177
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 179
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v18

    if-eqz v18, :cond_4b

    invoke-virtual {v6}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v18

    if-eqz v18, :cond_123

    .line 181
    :cond_4b
    invoke-virtual {v6, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 182
    move/from16 v0, v16

    invoke-virtual {v9, v14, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v18

    if-eqz v18, :cond_123

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 185
    .local v11, "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    iput-object v6, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 186
    iget v0, v11, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellX:I

    .line 187
    iget v0, v11, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellY:I

    .line 188
    iget v0, v11, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellHSpan:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanX:I

    .line 189
    iget v0, v11, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellVSpan:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanY:I

    .line 190
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->valid:Z

    .line 191
    const/4 v8, 0x1

    .line 192
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/CellLayout;->mDirtyTag:Z

    .line 197
    .end local v6    # "child":Landroid/view/View;
    .end local v11    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    :cond_8d
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/android/launcher3/view/CellLayout;->mLastDownOnOccupiedCell:Z

    .line 199
    if-nez v8, :cond_11b

    .line 200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/CellLayout;->mCellXY:[I

    .line 201
    .local v5, "cellXY":[I
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v14, v1, v5}, Lcom/android/launcher3/view/CellLayout;->pointToCellExact(II[I)V

    .line 203
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 204
    .local v13, "portrait":Z
    if-eqz v13, :cond_127

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    .line 205
    .local v15, "xCount":I
    :goto_a8
    if-eqz v13, :cond_12d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    move/from16 v17, v0

    .line 207
    .local v17, "yCount":I
    :goto_b0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/launcher3/view/CellLayout;->mOccupied:[[Z

    .line 208
    .local v12, "occupied":[[Z
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v15, v1, v12, v2}, Lcom/android/launcher3/view/CellLayout;->findOccupiedCells(II[[ZLandroid/view/View;)V

    .line 210
    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 211
    const/16 v18, 0x0

    aget v18, v5, v18

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellX:I

    .line 212
    const/16 v18, 0x1

    aget v18, v5, v18

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellY:I

    .line 213
    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanX:I

    .line 214
    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanY:I

    .line 215
    const/16 v18, 0x0

    aget v18, v5, v18

    if-ltz v18, :cond_135

    const/16 v18, 0x1

    aget v18, v5, v18

    if-ltz v18, :cond_135

    const/16 v18, 0x0

    aget v18, v5, v18

    move/from16 v0, v18

    if-ge v0, v15, :cond_135

    const/16 v18, 0x1

    aget v18, v5, v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_135

    const/16 v18, 0x0

    aget v18, v5, v18

    aget-object v18, v12, v18

    const/16 v19, 0x1

    aget v19, v5, v19

    aget-boolean v18, v18, v19

    if-nez v18, :cond_135

    const/16 v18, 0x1

    :goto_10f
    move/from16 v0, v18

    iput-boolean v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->valid:Z

    .line 228
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/CellLayout;->mDirtyTag:Z

    .line 230
    .end local v5    # "cellXY":[I
    .end local v12    # "occupied":[[Z
    .end local v13    # "portrait":Z
    .end local v15    # "xCount":I
    .end local v17    # "yCount":I
    :cond_11b
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .end local v7    # "count":I
    .end local v8    # "found":Z
    .end local v9    # "frame":Landroid/graphics/Rect;
    .end local v10    # "i":I
    .end local v14    # "x":I
    .end local v16    # "y":I
    :cond_120
    :goto_120
    const/16 v18, 0x0

    return v18

    .line 176
    .restart local v6    # "child":Landroid/view/View;
    .restart local v7    # "count":I
    .restart local v8    # "found":Z
    .restart local v9    # "frame":Landroid/graphics/Rect;
    .restart local v10    # "i":I
    .restart local v14    # "x":I
    .restart local v16    # "y":I
    :cond_123
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_37

    .line 204
    .end local v6    # "child":Landroid/view/View;
    .restart local v5    # "cellXY":[I
    .restart local v13    # "portrait":Z
    :cond_127
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    goto/16 :goto_a8

    .line 205
    .restart local v15    # "xCount":I
    :cond_12d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    move/from16 v17, v0

    goto/16 :goto_b0

    .line 215
    .restart local v12    # "occupied":[[Z
    .restart local v17    # "yCount":I
    :cond_135
    const/16 v18, 0x0

    goto :goto_10f

    .line 231
    .end local v5    # "cellXY":[I
    .end local v7    # "count":I
    .end local v8    # "found":Z
    .end local v9    # "frame":Landroid/graphics/Rect;
    .end local v10    # "i":I
    .end local v12    # "occupied":[[Z
    .end local v13    # "portrait":Z
    .end local v14    # "x":I
    .end local v15    # "xCount":I
    .end local v16    # "y":I
    .end local v17    # "yCount":I
    :cond_138
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v3, v0, :cond_120

    .line 232
    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 233
    const/16 v18, -0x1

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellX:I

    .line 234
    const/16 v18, -0x1

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->cellY:I

    .line 235
    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanX:I

    .line 236
    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->spanY:I

    .line 237
    const/16 v18, 0x0

    move/from16 v0, v18

    iput-boolean v0, v4, Lcom/android/launcher3/view/CellLayout$CellInfo;->valid:Z

    .line 238
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/CellLayout;->mDirtyTag:Z

    .line 239
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_120
.end method

.method protected onLayout(ZIIII)V
    .registers 20
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 581
    .local v11, "count":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 582
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1b
    if-ge v12, v11, :cond_d3

    .line 583
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 584
    .local v8, "child":Landroid/view/View;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "child:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_cf

    .line 587
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 590
    .local v13, "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    iget v9, v13, Lcom/android/launcher3/view/CellLayout$LayoutParams;->x:I

    .line 591
    .local v9, "childLeft":I
    iget v10, v13, Lcom/android/launcher3/view/CellLayout$LayoutParams;->y:I

    .line 592
    .local v10, "childTop":I
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v9

    iget v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v10

    invoke-virtual {v8, v9, v10, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 595
    iget-boolean v0, v13, Lcom/android/launcher3/view/CellLayout$LayoutParams;->dropped:Z

    if-eqz v0, :cond_cf

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/android/launcher3/view/CellLayout$LayoutParams;->dropped:Z

    .line 598
    iget-object v7, p0, Lcom/android/launcher3/view/CellLayout;->mCellXY:[I

    .line 599
    .local v7, "cellXY":[I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cellXY[0]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cellXY[1]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "childLeft "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " childTop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lp.width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lp.height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 601
    iget-object v0, p0, Lcom/android/launcher3/view/CellLayout;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.home.drop"

    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v9

    iget v4, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v7, v4

    add-int/2addr v4, v10

    iget v5, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 582
    .end local v7    # "cellXY":[I
    .end local v9    # "childLeft":I
    .end local v10    # "childTop":I
    .end local v13    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    :cond_cf
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1b

    .line 608
    .end local v8    # "child":Landroid/view/View;
    :cond_d3
    return-void
.end method

.method protected onMeasure(II)V
    .registers 37
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 495
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v32

    .line 496
    .local v32, "widthSpecMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v33

    .line 498
    .local v33, "widthSpecSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 499
    .local v22, "heightSpecMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    .line 501
    .local v23, "heightSpecSize":I
    if-eqz v32, :cond_14

    if-nez v22, :cond_1c

    .line 503
    :cond_14
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 507
    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    move/from16 v29, v0

    .line 508
    .local v29, "shortAxisCells":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    move/from16 v25, v0

    .line 509
    .local v25, "longAxisCells":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    .line 510
    .local v9, "longAxisStartPadding":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/CellLayout;->mLongAxisEndPadding:I

    move/from16 v26, v0

    .line 511
    .local v26, "longAxisEndPadding":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    .line 512
    .local v8, "shortAxisStartPadding":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/CellLayout;->mShortAxisEndPadding:I

    move/from16 v30, v0

    .line 513
    .local v30, "shortAxisEndPadding":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/view/CellLayout;->mCellWidth:I

    .line 514
    .local v4, "cellWidth":I
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/view/CellLayout;->mCellHeight:I

    .line 516
    .local v5, "cellHeight":I
    move/from16 v0, v23

    move/from16 v1, v33

    if-le v0, v1, :cond_122

    const/4 v6, 0x1

    :goto_4b
    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 518
    add-int/lit8 v28, v29, -0x1

    .line 519
    .local v28, "numShortGaps":I
    add-int/lit8 v27, v25, -0x1

    .line 520
    .local v27, "numLongGaps":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mPortrait:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "numShortGaps "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "numLongGaps"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 522
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v6, :cond_12c

    .line 523
    sub-int v6, v23, v9

    sub-int v6, v6, v26

    mul-int v7, v5, v25

    sub-int v31, v6, v7

    .line 525
    .local v31, "vSpaceLeft":I
    div-int v6, v31, v27

    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/launcher3/view/CellLayout;->mHeightGap:I

    .line 527
    sub-int v6, v33, v8

    sub-int v6, v6, v30

    mul-int v7, v4, v29

    sub-int v21, v6, v7

    .line 529
    .local v21, "hSpaceLeft":I
    if-lez v28, :cond_125

    .line 530
    div-int v6, v21, v28

    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/launcher3/view/CellLayout;->mWidthGap:I

    .line 548
    :goto_a9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v20

    .line 549
    .local v20, "count":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 550
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_c7
    move/from16 v0, v24

    move/from16 v1, v20

    if-ge v0, v1, :cond_165

    .line 551
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 552
    .local v17, "child":Landroid/view/View;
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;

    .line 553
    .local v3, "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    if-eqz v6, :cond_153

    .line 554
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/launcher3/view/CellLayout;->mWidthGap:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/launcher3/view/CellLayout;->mHeightGap:I

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/view/CellLayout$LayoutParams;->setup(IIIIII)V

    .line 561
    :goto_ec
    iget-boolean v6, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->regenerateId:Z

    if-eqz v6, :cond_10c

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    iget v7, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    iget v7, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 564
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/android/launcher3/view/CellLayout$LayoutParams;->regenerateId:Z

    .line 567
    :cond_10c
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    .line 569
    .local v18, "childWidthMeasureSpec":I
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 571
    .local v19, "childheightMeasureSpec":I
    invoke-virtual/range {v17 .. v19}, Landroid/view/View;->measure(II)V

    .line 550
    add-int/lit8 v24, v24, 0x1

    goto :goto_c7

    .line 516
    .end local v3    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    .end local v17    # "child":Landroid/view/View;
    .end local v18    # "childWidthMeasureSpec":I
    .end local v19    # "childheightMeasureSpec":I
    .end local v20    # "count":I
    .end local v21    # "hSpaceLeft":I
    .end local v24    # "i":I
    .end local v27    # "numLongGaps":I
    .end local v28    # "numShortGaps":I
    .end local v31    # "vSpaceLeft":I
    :cond_122
    const/4 v6, 0x0

    goto/16 :goto_4b

    .line 532
    .restart local v21    # "hSpaceLeft":I
    .restart local v27    # "numLongGaps":I
    .restart local v28    # "numShortGaps":I
    .restart local v31    # "vSpaceLeft":I
    :cond_125
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/launcher3/view/CellLayout;->mWidthGap:I

    goto/16 :goto_a9

    .line 535
    .end local v21    # "hSpaceLeft":I
    .end local v31    # "vSpaceLeft":I
    :cond_12c
    sub-int v6, v33, v9

    sub-int v6, v6, v26

    mul-int v7, v4, v25

    sub-int v21, v6, v7

    .line 537
    .restart local v21    # "hSpaceLeft":I
    div-int v6, v21, v27

    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/launcher3/view/CellLayout;->mWidthGap:I

    .line 539
    sub-int v6, v23, v8

    sub-int v6, v6, v30

    mul-int v7, v5, v29

    sub-int v31, v6, v7

    .line 541
    .restart local v31    # "vSpaceLeft":I
    if-lez v28, :cond_14c

    .line 542
    div-int v6, v31, v28

    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/launcher3/view/CellLayout;->mHeightGap:I

    goto/16 :goto_a9

    .line 544
    :cond_14c
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/launcher3/view/CellLayout;->mHeightGap:I

    goto/16 :goto_a9

    .line 557
    .restart local v3    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    .restart local v17    # "child":Landroid/view/View;
    .restart local v20    # "count":I
    .restart local v24    # "i":I
    :cond_153
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/launcher3/view/CellLayout;->mWidthGap:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/launcher3/view/CellLayout;->mHeightGap:I

    move-object v10, v3

    move v11, v4

    move v12, v5

    move v15, v9

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/view/CellLayout$LayoutParams;->setup(IIIIII)V

    goto :goto_ec

    .line 574
    .end local v3    # "lp":Lcom/android/launcher3/view/CellLayout$LayoutParams;
    .end local v17    # "child":Landroid/view/View;
    :cond_165
    move-object/from16 v0, p0

    move/from16 v1, v33

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 575
    return-void
.end method

.method pointToCellExact(II[I)V
    .registers 14
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "result"    # [I

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 406
    iget-boolean v1, p0, Lcom/android/launcher3/view/CellLayout;->mPortrait:Z

    .line 408
    .local v1, "portrait":Z
    if-eqz v1, :cond_45

    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    .line 410
    .local v0, "hStartPadding":I
    :goto_8
    if-eqz v1, :cond_48

    iget v2, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    .line 413
    .local v2, "vStartPadding":I
    :goto_c
    sub-int v5, p1, v0

    iget v6, p0, Lcom/android/launcher3/view/CellLayout;->mCellWidth:I

    iget v7, p0, Lcom/android/launcher3/view/CellLayout;->mWidthGap:I

    add-int/2addr v6, v7

    div-int/2addr v5, v6

    aput v5, p3, v8

    .line 414
    sub-int v5, p2, v2

    iget v6, p0, Lcom/android/launcher3/view/CellLayout;->mCellHeight:I

    iget v7, p0, Lcom/android/launcher3/view/CellLayout;->mHeightGap:I

    add-int/2addr v6, v7

    div-int/2addr v5, v6

    aput v5, p3, v9

    .line 416
    if-eqz v1, :cond_4b

    iget v3, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    .line 417
    .local v3, "xAxis":I
    :goto_24
    if-eqz v1, :cond_4e

    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    .line 419
    .local v4, "yAxis":I
    :goto_28
    aget v5, p3, v8

    if-gez v5, :cond_2e

    .line 420
    aput v8, p3, v8

    .line 421
    :cond_2e
    aget v5, p3, v8

    if-lt v5, v3, :cond_36

    .line 422
    add-int/lit8 v5, v3, -0x1

    aput v5, p3, v8

    .line 423
    :cond_36
    aget v5, p3, v9

    if-gez v5, :cond_3c

    .line 424
    aput v8, p3, v9

    .line 425
    :cond_3c
    aget v5, p3, v9

    if-lt v5, v4, :cond_44

    .line 426
    add-int/lit8 v5, v4, -0x1

    aput v5, p3, v9

    .line 427
    :cond_44
    return-void

    .line 408
    .end local v0    # "hStartPadding":I
    .end local v2    # "vStartPadding":I
    .end local v3    # "xAxis":I
    .end local v4    # "yAxis":I
    :cond_45
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisStartPadding:I

    goto :goto_8

    .line 410
    .restart local v0    # "hStartPadding":I
    :cond_48
    iget v2, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisStartPadding:I

    goto :goto_c

    .line 416
    .restart local v2    # "vStartPadding":I
    :cond_4b
    iget v3, p0, Lcom/android/launcher3/view/CellLayout;->mLongAxisCells:I

    goto :goto_24

    .line 417
    .restart local v3    # "xAxis":I
    :cond_4e
    iget v4, p0, Lcom/android/launcher3/view/CellLayout;->mShortAxisCells:I

    goto :goto_28
.end method

.method pointToCellRounded(II[I)V
    .registers 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "result"    # [I

    .prologue
    .line 440
    iget v0, p0, Lcom/android/launcher3/view/CellLayout;->mCellWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget v1, p0, Lcom/android/launcher3/view/CellLayout;->mCellHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/launcher3/view/CellLayout;->pointToCellExact(II[I)V

    .line 441
    return-void
.end method

.method public rectToCell(II)[I
    .registers 11
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 832
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 833
    .local v2, "resources":Landroid/content/res/Resources;
    const v6, 0x7f0b000e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 835
    .local v1, "actualWidth":I
    const v6, 0x7f0b000f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 837
    .local v0, "actualHeight":I
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 840
    .local v3, "smallerSize":I
    add-int v6, p1, v3

    div-int v4, v6, v3

    .line 841
    .local v4, "spanX":I
    add-int v6, p2, v3

    div-int v5, v6, v3

    .line 843
    .local v5, "spanY":I
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v7, 0x1

    aput v5, v6, v7

    return-object v6
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 151
    if-eqz p1, :cond_10

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 156
    .end local v0    # "r":Landroid/graphics/Rect;
    :cond_10
    return-void
.end method

.method public setChildrenDrawingCacheEnabled(Z)V
    .registers 6
    .param p1, "enabled"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 614
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v0, :cond_15

    .line 615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 616
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 618
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 614
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 620
    .end local v2    # "view":Landroid/view/View;
    :cond_15
    return-void
.end method

.method public setChildrenDrawnWithCacheEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .prologue
    .line 624
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 625
    return-void
.end method
