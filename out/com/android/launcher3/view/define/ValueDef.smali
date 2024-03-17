.class public Lcom/android/launcher3/view/define/ValueDef;
.super Ljava/lang/Object;
.source "ValueDef.java"


# static fields
.field public static final INCLUDE_ANDROID_AUTO:J = 0x200000L

.field public static final INCLUDE_AUX:J = 0x100L

.field public static final INCLUDE_BAIDUAPPS:J = 0x8000000000L

.field public static final INCLUDE_CARLIFE:J = 0x400000L

.field public static final INCLUDE_CARPLAY:J = 0x100000L

.field public static final INCLUDE_CLIMATE:J = 0x8000L

.field public static final INCLUDE_CMMB:J = 0x8L

.field public static final INCLUDE_CONNECTIVITY:J = 0x1000L

.field public static final INCLUDE_DAB:J = 0x10L

.field public static final INCLUDE_DATA_SERVICE:J = 0x10000000L

.field public static final INCLUDE_DMB:J = 0x4L

.field public static final INCLUDE_DOWNLOADMENU:J = 0x8000000L

.field public static final INCLUDE_DRIVING_INFO:J = 0x1000000000L

.field public static final INCLUDE_DVRS:J = 0x2000000000L

.field public static final INCLUDE_EV:J = 0x1L

.field public static final INCLUDE_HD_DATA:J = 0x1000000L

.field public static final INCLUDE_HOME_IOT:J = 0x40000L

.field public static final INCLUDE_IMAGE:J = 0x80L

.field public static final INCLUDE_ISDB:J = 0x4000000L

.field public static final INCLUDE_MIRRORLINK:J = 0x2000000L

.field public static final INCLUDE_MUSIC:J = 0x20L

.field public static final INCLUDE_MYMENU:J = 0x800000L

.field public static final INCLUDE_NAVIGATION:J = 0x400L

.field public static final INCLUDE_NMODE:J = 0x40000000L

.field public static final INCLUDE_NONE:J = 0x0L

.field public static final INCLUDE_PANDORA:J = 0x200L

.field public static final INCLUDE_PHONE:J = 0x800L

.field public static final INCLUDE_QIBLA:J = 0x20000000L

.field public static final INCLUDE_QQMUSIC:J = 0x4000000000L

.field public static final INCLUDE_QUICKGUIDE:J = 0x4000L

.field public static final INCLUDE_RADIO:J = 0x2L

.field public static final INCLUDE_REAR_ALERT_MODE:J = 0x800000000L

.field public static final INCLUDE_REAR_CARE_MODE:J = 0x200000000L

.field public static final INCLUDE_REAR_TALK_MODE:J = 0x400000000L

.field public static final INCLUDE_SETUP:J = 0x80000L

.field public static final INCLUDE_SML:J = 0x100000000L

.field public static final INCLUDE_SOUNDHOUND:J = 0x20000L

.field public static final INCLUDE_SXM_DATA:J = 0x10000L

.field public static final INCLUDE_UVO_OR_BLUELINK:J = 0x2000L

.field public static final INCLUDE_VIDEO:J = 0x40L

.field public static final INCLUDE_VOICEMEMO:J = 0x80000000L

.field public static final REMOVE_ALL:J = 0x3L

.field public static final REMOVE_CLIMATE:J = 0x1L

.field public static final REMOVE_NONE:J = 0x0L

.field public static final REMOVE_UVO:J = 0x2L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isContainAUX(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x100

    .line 101
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainAndroidAuto(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x200000

    .line 153
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainBaidu(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x8000000000L

    .line 228
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static isContainCMMB(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x8

    .line 81
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainCarLife(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x400000

    .line 157
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainCarplay(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x100000

    .line 149
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainClimate(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x8000

    .line 129
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainConnectivity(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x1000

    .line 117
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainDAB(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x10

    .line 85
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainDMB(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x4

    .line 77
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainDVRS(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x2000000000L

    .line 200
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static isContainDataService(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x10000000

    .line 181
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainDownloadMenu(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x8000000

    .line 165
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainDrivingInfo(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x1000000000L

    .line 220
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static isContainEV(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x1

    .line 69
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainHDData(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x1000000

    .line 169
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainHomeIOT(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x40000

    .line 141
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainISDB(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x4000000

    .line 177
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainImage(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x80

    .line 97
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainMirrorLink(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x2000000

    .line 173
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainMusic(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x20

    .line 89
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainMyMenu(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x800000

    .line 161
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainNMode(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x40000000

    .line 189
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainNavigation(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x400

    .line 109
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainNone(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainPandora(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x200

    .line 105
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainPhone(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x800

    .line 113
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainQQmusic(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x4000000000L

    .line 224
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static isContainQibla(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x20000000

    .line 185
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainQuickGuide(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x4000

    .line 125
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainRadio(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x2

    .line 73
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainRearAlertMode(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x800000000L

    .line 216
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static isContainRearCareMode(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x200000000L

    .line 208
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static isContainRearTalkMode(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x400000000L

    .line 212
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static isContainSML(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x100000000L

    .line 204
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static isContainSXMData(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x10000

    .line 133
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainSetup(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x80000

    .line 145
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainSoundHound(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/32 v2, 0x20000

    .line 137
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isContainUVOorBLUELINK(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x2000

    .line 121
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainVideo(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide/16 v2, 0x40

    .line 93
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isContainVoiceMemo(J)Z
    .registers 6
    .param p0, "itemKey"    # J

    .prologue
    const-wide v2, 0x80000000L

    .line 194
    and-long v0, v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
