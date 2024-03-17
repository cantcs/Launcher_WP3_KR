.class public Lcom/android/launcher3/view/WidgetEvView$EVHelper;
.super Ljava/lang/Object;
.source "WidgetEvView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetEvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EVHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/WidgetEvView$EVHelper$Ev_Config;
    }
.end annotation


# static fields
.field private static final KM_PER_L:I


# instance fields
.field private final MAX_ELEC_RANGE:I

.field private mAvgFCU:I

.field private mBatteryLevel:F

.field private mContext:Landroid/content/Context;

.field public mHEVListener:Lcom/hkmc/hev/HEVListener;

.field private mHEVManager:Lcom/hkmc/hev/HEVManager;

.field private mHandler:Landroid/os/Handler;

.field private mMaxDrivableDistance:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mAvgFCU:I

    .line 98
    const/16 v0, 0x1fe

    iput v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->MAX_ELEC_RANGE:I

    .line 218
    new-instance v0, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetEvView$EVHelper$1;-><init>(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVListener:Lcom/hkmc/hev/HEVListener;

    .line 107
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mContext:Landroid/content/Context;

    .line 108
    new-instance v0, Lcom/hkmc/hev/HEVManager;

    invoke-direct {v0, p1}, Lcom/hkmc/hev/HEVManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVManager:Lcom/hkmc/hev/HEVManager;

    .line 109
    iput-object p2, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    .prologue
    .line 88
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mBatteryLevel:F

    return v0
.end method

.method static synthetic access$002(Lcom/android/launcher3/view/WidgetEvView$EVHelper;F)F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;
    .param p1, "x1"    # F

    .prologue
    .line 88
    iput p1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mBatteryLevel:F

    return p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)F
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;
    .param p1, "x1"    # I

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getVaildBatteryLevel(I)F

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/WidgetEvView$EVHelper;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;

    .prologue
    .line 88
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mMaxDrivableDistance:I

    return v0
.end method

.method static synthetic access$302(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;
    .param p1, "x1"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mMaxDrivableDistance:I

    return p1
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;
    .param p1, "x1"    # I

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getDrivableDistance(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$502(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;
    .param p1, "x1"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mAvgFCU:I

    return p1
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/WidgetEvView$EVHelper;I)I
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetEvView$EVHelper;
    .param p1, "x1"    # I

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getVaildAvgFCU(I)I

    move-result v0

    return v0
.end method

.method private getDrivableDistance(I)I
    .registers 5
    .param p1, "value"    # I

    .prologue
    .line 187
    const/4 v0, -0x1

    .line 189
    .local v0, "drivableDistance":I
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isEVModel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 190
    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    and-int/lit16 v2, v2, 0xff

    add-int v0, v1, v2

    .line 195
    :cond_15
    :goto_15
    return v0

    .line 192
    :cond_16
    if-lez p1, :cond_15

    const/16 v1, 0x1fe

    if-gt p1, v1, :cond_15

    .line 193
    move v0, p1

    goto :goto_15
.end method

.method private getVaildAvgFCU(I)I
    .registers 4
    .param p1, "avgFCU"    # I

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    .local v0, "validAvgFCU":I
    if-ltz p1, :cond_7

    const/4 v1, 0x3

    if-gt p1, v1, :cond_7

    .line 210
    move v0, p1

    .line 212
    :cond_7
    return v0
.end method

.method private getVaildBatteryLevel(I)F
    .registers 5
    .param p1, "batteryLevel"    # I

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "validBatteryLevel":F
    if-ltz p1, :cond_9

    const/16 v1, 0x64

    if-gt p1, v1, :cond_9

    .line 177
    int-to-float v0, p1

    .line 183
    :goto_8
    return v0

    .line 178
    :cond_9
    int-to-float v1, p1

    const/high16 v2, 0x42ff0000    # 127.5f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_13

    .line 179
    const/high16 v0, 0x42ff0000    # 127.5f

    goto :goto_8

    .line 181
    :cond_13
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public getBatteryLevel()F
    .registers 2

    .prologue
    .line 120
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mBatteryLevel:F

    return v0
.end method

.method public getDistanceUnit()Ljava/lang/String;
    .registers 5

    .prologue
    const v3, 0x7f0a01a6

    const/4 v1, 0x1

    const v2, 0x7f0a01a5

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_e

    .line 129
    const-string v0, ""

    .line 142
    :goto_d
    return-object v0

    .line 130
    :cond_e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isPHEVModel()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 131
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mAvgFCU:I

    if-ne v0, v1, :cond_1f

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 133
    :cond_1f
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mAvgFCU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 136
    :cond_2b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 139
    :cond_32
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mAvgFCU:I

    if-eqz v0, :cond_3a

    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mAvgFCU:I

    if-ne v0, v1, :cond_41

    .line 140
    :cond_3a
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 142
    :cond_41
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public getMaxDrivableDistance()I
    .registers 2

    .prologue
    .line 124
    iget v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mMaxDrivableDistance:I

    return v0
.end method

.method public getValidPhevRangeValue(I)Z
    .registers 4
    .param p1, "range"    # I

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 201
    .local v0, "isInvalid":Z
    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    const/16 v1, 0x1fe

    if-le p1, v1, :cond_9

    .line 202
    :cond_8
    const/4 v0, 0x1

    .line 204
    :cond_9
    return v0
.end method

.method public registerListener()Z
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVManager:Lcom/hkmc/hev/HEVManager;

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVManager:Lcom/hkmc/hev/HEVManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVListener:Lcom/hkmc/hev/HEVListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/hev/HEVManager;->addListener(Lcom/hkmc/hev/HEVListener;)V

    .line 116
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public unregisterListener()V
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVListener:Lcom/hkmc/hev/HEVListener;

    if-eqz v0, :cond_b

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVManager:Lcom/hkmc/hev/HEVManager;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVListener:Lcom/hkmc/hev/HEVListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/hev/HEVManager;->getLastHCU052()[I

    .line 281
    :cond_b
    return-void
.end method

.method public updateInfo()V
    .registers 8

    .prologue
    .line 148
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVManager:Lcom/hkmc/hev/HEVManager;

    if-eqz v5, :cond_5e

    .line 149
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->mHEVManager:Lcom/hkmc/hev/HEVManager;

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/hkmc/hev/HEVManager;->getDepartTimeNClimateSet()V

    move-result v1

    .line 150
    .local v1, "display_soc":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DISPLAY_SOC = "

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 151
    div-int/lit8 v5, v1, 0x2

    invoke-direct {p0, v5}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getVaildBatteryLevel(I)F

    move-result v5

    throw p0

    .line 153
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isPHEVModel()Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 154
    throw p0

    const/16 v6, 0x9

    throw v5

    move-result v3

    .line 155
    .local v3, "dist_phev":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PHEV EV RANGE = "

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, v3}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getDrivableDistance(I)I

    move-result v5

    throw p0

    .line 163
    .end local v3    # "dist_phev":I
    :goto_43
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isPHEVModel()Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 164
    throw p0

    const/16 v6, 0xc

    throw v5

    move-result v4

    .line 165
    .local v4, "phev_trip_unit":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PHEV_TRIP_UNIT = "

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 171
    .end local v1    # "display_soc":I
    .end local v4    # "phev_trip_unit":I
    :cond_5e
    :goto_5e
    return-void

    .line 158
    .restart local v1    # "display_soc":I
    :cond_5f
    throw p0

    const/16 v6, 0x26

    throw v5

    move-result v2

    .line 159
    .local v2, "dist_datc_off":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ADDED_DIST_DATC_OFF = "

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetEvView$EVHelper;->getDrivableDistance(I)I

    move-result v5

    throw p0

    goto :goto_43

    .line 167
    .end local v2    # "dist_datc_off":I
    :cond_7a
    throw p0

    const/4 v6, 0x1

    throw v5

    move-result v0

    .line 168
    .local v0, "avg_fcu":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AVG_FCU = "

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    throw v5

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_5e
.end method
