.class public Lcom/android/launcher3/utils/WidgetItemKey;
.super Ljava/lang/Object;
.source "WidgetItemKey.java"


# static fields
.field public static final ALBUM_ART_URI:I = 0x1

.field public static final ARTIST:I = 0x200

.field public static final CURRENT_TIME:I = 0x8

.field public static final DAB_CHANNEL_INFO:I = 0x80000

.field public static final DAB_SCAN_MODE:I = 0x100000

.field public static final DAB_STATE_ICON:I = 0x200000

.field public static final EXTRA_KEY_ITEM_KEY:Ljava/lang/String; = "update_key"

.field public static final MB_CHANNEL_NAME:I = 0x10000

.field public static final MB_SCAN_CHANNEL_COUNT:I = 0x40000

.field public static final MB_SERVICE_TYPE:I = 0x8000

.field public static final MB_SIGNAL_WEEK:I = 0x20000

.field public static final MB_STATE:I = 0x4000

.field public static final NONE:I = 0x0

.field public static final PANDORA_NETWORK_STATE:I = 0x1000

.field public static final PANDORA_STATE:I = 0x100

.field public static final PANDORA_STATE_TEXT:I = 0x200

.field public static final PANDORA_STATION_COLOR:I = 0x800

.field public static final PANDORA_STATION_NAME:I = 0x400

.field public static final PLAY_MODE:I = 0x2

.field public static final PLAY_STATE:I = 0x2000

.field public static final RADIO_PTY_CODE:I = 0x400000

.field public static final SHUFFLE_MODE:I = 0x80

.field public static final TIME_DIM:I = 0x40

.field public static final TITLE:I = 0x4

.field public static final TITLE_COLOR:I = 0x20

.field public static final TOTAL_TIME:I = 0x10

.field public static final VOICE_MEMO_REC_STATE:I = 0x1000000

.field public static final VOICE_MEMO_STATE:I = 0x800000


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isContainAlbumArtUri(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/4 v0, 0x1

    .line 57
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isContainArtist(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 157
    and-int/lit16 v0, p0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainCurrentTime(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 73
    and-int/lit8 v0, p0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainDABChannelInfo(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x80000

    .line 133
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainDABScanMode(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x100000

    .line 137
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainDABStateIcon(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x200000

    .line 141
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainMBChannelName(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x10000

    .line 121
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainMBScanChannelCount(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x40000

    .line 129
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainMBServiceType(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const v1, 0x8000

    .line 117
    and-int v0, v1, p0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static isContainMBSignalWeek(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x20000

    .line 125
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainMBState(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 113
    and-int/lit16 v0, p0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainPTYCode(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x400000

    .line 145
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainPandoraNetworkState(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 105
    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainPandoraState(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 89
    and-int/lit16 v0, p0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainPandoraStateText(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 93
    and-int/lit16 v0, p0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainPandoraStationColor(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 101
    and-int/lit16 v0, p0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainPandoraStationName(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 97
    and-int/lit16 v0, p0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainPlayMode(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 61
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isContainPlayState(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 109
    and-int/lit16 v0, p0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainRecordState(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x1000000

    .line 149
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainShuffle(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 85
    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainTimeDim(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 81
    and-int/lit8 v0, p0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainTitle(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 65
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isContainTitleColor(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 69
    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainTotalTime(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    .line 77
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isContainVoiceMemoState(I)Z
    .registers 3
    .param p0, "itemKey"    # I

    .prologue
    const/high16 v1, 0x800000

    .line 153
    and-int v0, v1, p0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
