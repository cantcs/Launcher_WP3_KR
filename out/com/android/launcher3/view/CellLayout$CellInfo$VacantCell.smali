.class final Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
.super Ljava/lang/Object;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/CellLayout$CellInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VacantCell"
.end annotation


# static fields
.field private static final POOL_LIMIT:I = 0x64

.field private static sAcquiredCount:I

.field private static final sLock:Ljava/lang/Object;

.field private static sRoot:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;


# instance fields
.field cellX:I

.field cellY:I

.field private next:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

.field spanX:I

.field spanY:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sLock:Ljava/lang/Object;

    .line 1138
    const/4 v0, 0x0

    sput v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static acquire()Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    .registers 3

    .prologue
    .line 1144
    sget-object v2, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1145
    :try_start_3
    sget-object v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    if-nez v1, :cond_e

    .line 1146
    new-instance v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    invoke-direct {v0}, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;-><init>()V

    monitor-exit v2

    .line 1153
    .local v0, "info":Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    :goto_d
    return-object v0

    .line 1149
    .end local v0    # "info":Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    :cond_e
    sget-object v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    .line 1150
    .restart local v0    # "info":Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;
    iget-object v1, v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->next:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    sput-object v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    .line 1151
    sget v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    .line 1153
    monitor-exit v2

    goto :goto_d

    .line 1154
    :catchall_1c
    move-exception v1

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v1
.end method


# virtual methods
.method release()V
    .registers 4

    .prologue
    .line 1158
    sget-object v1, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1159
    :try_start_3
    sget v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_15

    .line 1160
    sget v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sAcquiredCount:I

    .line 1161
    sget-object v0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    iput-object v0, p0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->next:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    .line 1162
    sput-object p0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->sRoot:Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;

    .line 1164
    :cond_15
    monitor-exit v1

    .line 1165
    return-void

    .line 1164
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VacantCell[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/CellLayout$CellInfo$VacantCell;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
