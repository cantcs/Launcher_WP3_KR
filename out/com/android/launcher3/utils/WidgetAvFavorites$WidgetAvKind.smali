.class public final Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetAvKind;
.super Ljava/lang/Object;
.source "WidgetAvFavorites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/WidgetAvFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetAvKind"
.end annotation


# static fields
.field public static final AHARADIO:I = 0xd

.field public static final AUDIOCD:I = 0x2

.field public static final AUDIOCDMUSIC:I = 0x14

.field public static final AUX:I = 0x6

.field public static final AV_OFF:I = 0x7

.field public static final AV_READY:I = 0x24

.field public static final BTAUDIO:I = 0x4

.field public static final BT_READY:I = 0x25

.field public static final CARLIFEMUSIC:I = 0x1b

.field public static final CMMB:I = 0x19

.field public static final DAB:I = 0x16

.field public static final DEFAULT:I = -0x1

.field public static final DIPOMUSIC:I = 0xe

.field public static final DLNA:I = 0xa

.field public static final DMB:I = 0x17

.field public static final DOWNLOADAPP:I = 0xf

.field public static final GPMMUSIC:I = 0x10

.field public static final HOLD_BY_REARTALK:I = 0x23

.field public static final IPOD:I = 0x3

.field public static final IPODMUSIC:I = 0x15

.field public static final ISDB:I = 0x18

.field public static final MCONNECT:I = 0x1f

.field public static final MIRRORLINK:I = 0xc

.field public static final MP3CDMUSIC:I = 0x13

.field public static final MUSIC:I = 0x1

.field public static final MYMUSIC:I = 0x12

.field public static final NONE:I = 0x0

.field public static final PANDORA:I = 0xb

.field public static final PHONE_CALL:I = 0x1c

.field public static final PHONE_CALL_BLUELINK:I = 0x1e

.field public static final PHONE_CALL_CARPLAY:I = 0x1d

.field public static final QQ_MUSIC:I = 0x22

.field public static final RADIO:I = 0x5

.field public static final RADIO_DRM:I = 0x20

.field public static final RADIO_NA:I = 0x8

.field public static final SXM:I = 0x9

.field public static final USBMUSIC:I = 0x11

.field public static final USBVIDEO:I = 0x1a

.field public static final VOICE_MEMO:I = 0x21


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .registers 4
    .param p0, "mode"    # I

    .prologue
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "value":Ljava/lang/String;
    packed-switch p0, :pswitch_data_7e

    .line 248
    :goto_20
    :pswitch_20
    return-object v0

    .line 154
    :pswitch_21
    const-string v0, "WidgetAvKind.NONE"

    .line 155
    goto :goto_20

    .line 157
    :pswitch_24
    const-string v0, "WidgetAvKind.MUSIC"

    .line 158
    goto :goto_20

    .line 160
    :pswitch_27
    const-string v0, "WidgetAvKind.AUDIOCD"

    .line 161
    goto :goto_20

    .line 163
    :pswitch_2a
    const-string v0, "WidgetAvKind.IPOD"

    .line 164
    goto :goto_20

    .line 166
    :pswitch_2d
    const-string v0, "WidgetAvKind.BTAUDIO"

    .line 167
    goto :goto_20

    .line 169
    :pswitch_30
    const-string v0, "WidgetAvKind.RADIO"

    .line 170
    goto :goto_20

    .line 172
    :pswitch_33
    const-string v0, "WidgetAvKind.AUX"

    .line 173
    goto :goto_20

    .line 175
    :pswitch_36
    const-string v0, "WidgetAvKind.AV_OFF"

    .line 176
    goto :goto_20

    .line 178
    :pswitch_39
    const-string v0, "WidgetAvKind.RADIO_NA"

    .line 179
    goto :goto_20

    .line 181
    :pswitch_3c
    const-string v0, "WidgetAvKind.RADIO_DRM"

    .line 182
    goto :goto_20

    .line 184
    :pswitch_3f
    const-string v0, "WidgetAvKind.SXM"

    .line 185
    goto :goto_20

    .line 187
    :pswitch_42
    const-string v0, "WidgetAvKind.PANDORA"

    .line 188
    goto :goto_20

    .line 190
    :pswitch_45
    const-string v0, "WidgetAvKind.AHARADIO"

    .line 191
    goto :goto_20

    .line 193
    :pswitch_48
    const-string v0, "WidgetAvKind.DIPOMUSIC"

    .line 194
    goto :goto_20

    .line 196
    :pswitch_4b
    const-string v0, "WidgetAvKind.DOWNLOADAPP"

    .line 197
    goto :goto_20

    .line 199
    :pswitch_4e
    const-string v0, "WidgetAvKind.GPMMUSIC"

    .line 200
    goto :goto_20

    .line 202
    :pswitch_51
    const-string v0, "WidgetAvKind.CARLIFEMUSIC"

    .line 203
    goto :goto_20

    .line 205
    :pswitch_54
    const-string v0, "WidgetAvKind.USBMUSIC"

    .line 206
    goto :goto_20

    .line 208
    :pswitch_57
    const-string v0, "WidgetAvKind.MYMUSIC"

    .line 209
    goto :goto_20

    .line 211
    :pswitch_5a
    const-string v0, "WidgetAvKind.MP3CDMUSIC"

    .line 212
    goto :goto_20

    .line 214
    :pswitch_5d
    const-string v0, "WidgetAvKind.AUDIOCDMUSIC"

    .line 215
    goto :goto_20

    .line 217
    :pswitch_60
    const-string v0, "WidgetAvKind.IPODMUSIC"

    .line 218
    goto :goto_20

    .line 220
    :pswitch_63
    const-string v0, "WidgetAvKind.USBVIDEO"

    .line 221
    goto :goto_20

    .line 223
    :pswitch_66
    const-string v0, "WidgetAvKind.CMMB"

    .line 224
    goto :goto_20

    .line 226
    :pswitch_69
    const-string v0, "WidgetAvKind.DMB"

    .line 227
    goto :goto_20

    .line 229
    :pswitch_6c
    const-string v0, "WidgetAvKind.ISDB"

    .line 230
    goto :goto_20

    .line 232
    :pswitch_6f
    const-string v0, "WidgetAvKind.DAB"

    .line 233
    goto :goto_20

    .line 235
    :pswitch_72
    const-string v0, "WidgetAvKind.VOICE_MEMO"

    .line 236
    goto :goto_20

    .line 238
    :pswitch_75
    const-string v0, "WidgetAvKind.QQ_MUSIC"

    .line 239
    goto :goto_20

    .line 241
    :pswitch_78
    const-string v0, "WidgetAvKind.HOLD_BY_REARTALK"

    .line 242
    goto :goto_20

    .line 244
    :pswitch_7b
    const-string v0, "WidgetAvKind.BT_READY"

    goto :goto_20

    .line 152
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3f
        :pswitch_20
        :pswitch_42
        :pswitch_20
        :pswitch_45
        :pswitch_48
        :pswitch_4b
        :pswitch_4e
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
        :pswitch_60
        :pswitch_6f
        :pswitch_69
        :pswitch_6c
        :pswitch_66
        :pswitch_63
        :pswitch_51
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_3c
        :pswitch_72
        :pswitch_75
        :pswitch_78
        :pswitch_20
        :pswitch_7b
    .end packed-switch
.end method
