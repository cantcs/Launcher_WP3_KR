.class public Lcom/android/launcher3/view/CellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private Viewbutton:I

.field public cellHSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellVSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field dropped:Z

.field regenerateId:Z

.field x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .registers 8
    .param p1, "cellX"    # I
    .param p2, "cellY"    # I
    .param p3, "cellHSpan"    # I
    .param p4, "cellVSpan"    # I
    .param p5, "button"    # I

    .prologue
    const/4 v0, -0x1

    .line 1077
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1078
    iput p1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    .line 1079
    iput p2, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    .line 1080
    iput p3, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellHSpan:I

    .line 1081
    iput p4, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellVSpan:I

    .line 1082
    iput p5, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->Viewbutton:I

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this.cellX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.cellY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.cellHSpan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellHSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.cellVSpan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellVSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "this.button:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->Viewbutton:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1086
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x1

    .line 1058
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1061
    iput v0, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellHSpan:I

    .line 1062
    iput v0, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellVSpan:I

    .line 1064
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    const/4 v0, 0x1

    .line 1067
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iput v0, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellHSpan:I

    .line 1071
    iput v0, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->cellVSpan:I

    .line 1073
    return-void
.end method


# virtual methods
.method public setup(IIIIII)V
    .registers 12
    .param p1, "cellWidth"    # I
    .param p2, "cellHeight"    # I
    .param p3, "widthGap"    # I
    .param p4, "heightGap"    # I
    .param p5, "hStartPadding"    # I
    .param p6, "vStartPadding"    # I

    .prologue
    const/16 v4, 0x270

    const/16 v3, 0x240

    const/16 v2, 0xc

    .line 1090
    iget v0, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->Viewbutton:I

    .line 1093
    .local v0, "mView":I
    if-nez v0, :cond_1b

    .line 1094
    const/16 v1, 0x2a

    iput v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->x:I

    .line 1095
    const/16 v1, 0x15

    iput v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->y:I

    .line 1096
    const/16 v1, 0x72c

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1097
    const/16 v1, 0x201

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1115
    :cond_1a
    :goto_1a
    return-void

    .line 1098
    :cond_1b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 1099
    iput v2, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->x:I

    .line 1100
    iput v2, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->y:I

    .line 1101
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1102
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1a

    .line 1103
    :cond_27
    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 1104
    const/16 v1, 0x288

    iput v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->x:I

    .line 1105
    iput v2, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->y:I

    .line 1106
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1a

    .line 1108
    :cond_35
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 1109
    const/16 v1, 0x504

    iput v1, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->x:I

    .line 1110
    iput v2, p0, Lcom/android/launcher3/view/CellLayout$LayoutParams;->y:I

    .line 1111
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1112
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1a
.end method
