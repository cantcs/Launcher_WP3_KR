.class public final Lcom/android/launcher3/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CellLayout:[I

.field public static final CellLayout_cellHeight:I = 0x1

.field public static final CellLayout_cellWidth:I = 0x0

.field public static final CellLayout_longAxisCells:I = 0x7

.field public static final CellLayout_longAxisEndPadding:I = 0x3

.field public static final CellLayout_longAxisStartPadding:I = 0x2

.field public static final CellLayout_shortAxisCells:I = 0x6

.field public static final CellLayout_shortAxisEndPadding:I = 0x5

.field public static final CellLayout_shortAxisStartPadding:I = 0x4

.field public static final ClippedImageView:[I

.field public static final ClippedImageView_ignoreZone:I = 0x0

.field public static final CustomAlertDialog:[I

.field public static final CustomAlertDialog_bottomBright:I = 0x7

.field public static final CustomAlertDialog_bottomDark:I = 0x3

.field public static final CustomAlertDialog_bottomMedium:I = 0x8

.field public static final CustomAlertDialog_centerBright:I = 0x6

.field public static final CustomAlertDialog_centerDark:I = 0x2

.field public static final CustomAlertDialog_centerMedium:I = 0x9

.field public static final CustomAlertDialog_fullBright:I = 0x4

.field public static final CustomAlertDialog_fullDark:I = 0x0

.field public static final CustomAlertDialog_topBright:I = 0x5

.field public static final CustomAlertDialog_topDark:I = 0x1

.field public static final CustomCheckedTextView:[I

.field public static final CustomCheckedTextView_android_checkMark:I = 0x1

.field public static final CustomCheckedTextView_android_checked:I = 0x0

.field public static final CustomWeightedLinearLayout:[I

.field public static final CustomWeightedLinearLayout_majorWeight:I = 0x0

.field public static final CustomWeightedLinearLayout_minorWeight:I = 0x1

.field public static final DeleteZone:[I

.field public static final DeleteZone_direction:I = 0x0

.field public static final Favorite:[I

.field public static final Favorite_className:I = 0x0

.field public static final Favorite_externalMemoryLayout:I = 0xa

.field public static final Favorite_icon:I = 0x7

.field public static final Favorite_packageName:I = 0x1

.field public static final Favorite_screen:I = 0x2

.field public static final Favorite_spanX:I = 0x5

.field public static final Favorite_spanY:I = 0x6

.field public static final Favorite_title:I = 0x8

.field public static final Favorite_uri:I = 0x9

.field public static final Favorite_x:I = 0x3

.field public static final Favorite_y:I = 0x4

.field public static final Workspace:[I

.field public static final Workspace_defaultScreen:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5166
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_48

    sput-object v0, Lcom/android/launcher3/R$styleable;->CellLayout:[I

    .line 5320
    new-array v0, v3, [I

    const v1, 0x7f010015

    aput v1, v0, v2

    sput-object v0, Lcom/android/launcher3/R$styleable;->ClippedImageView:[I

    .line 5367
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_5c

    sput-object v0, Lcom/android/launcher3/R$styleable;->CustomAlertDialog:[I

    .line 5504
    new-array v0, v4, [I

    fill-array-data v0, :array_74

    sput-object v0, Lcom/android/launcher3/R$styleable;->CustomCheckedTextView:[I

    .line 5531
    new-array v0, v4, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lcom/android/launcher3/R$styleable;->CustomWeightedLinearLayout:[I

    .line 5573
    new-array v0, v3, [I

    const/high16 v1, 0x7f010000

    aput v1, v0, v2

    sput-object v0, Lcom/android/launcher3/R$styleable;->DeleteZone:[I

    .line 5633
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_84

    sput-object v0, Lcom/android/launcher3/R$styleable;->Favorite:[I

    .line 5797
    new-array v0, v3, [I

    const v1, 0x7f010001

    aput v1, v0, v2

    sput-object v0, Lcom/android/launcher3/R$styleable;->Workspace:[I

    return-void

    .line 5166
    nop

    :array_48
    .array-data 4
        0x7f010002
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
    .end array-data

    .line 5367
    :array_5c
    .array-data 4
        0x7f010016
        0x7f010017
        0x7f010018
        0x7f010019
        0x7f01001a
        0x7f01001b
        0x7f01001c
        0x7f01001d
        0x7f01001e
        0x7f01001f
    .end array-data

    .line 5504
    :array_74
    .array-data 4
        0x1010106
        0x1010108
    .end array-data

    .line 5531
    :array_7c
    .array-data 4
        0x7f010020
        0x7f010021
    .end array-data

    .line 5633
    :array_84
    .array-data 4
        0x7f01000a
        0x7f01000b
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
        0x7f010011
        0x7f010012
        0x7f010013
        0x7f010014
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
