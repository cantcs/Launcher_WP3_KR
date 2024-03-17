.class public Lcom/android/launcher3/utils/LauncherInterface;
.super Ljava/lang/Object;
.source "LauncherInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/utils/LauncherInterface$VoiceMemo;,
        Lcom/android/launcher3/utils/LauncherInterface$DriverTalk;,
        Lcom/android/launcher3/utils/LauncherInterface$TMUPhone;,
        Lcom/android/launcher3/utils/LauncherInterface$BTPhone;,
        Lcom/android/launcher3/utils/LauncherInterface$BTAudio;,
        Lcom/android/launcher3/utils/LauncherInterface$Media;,
        Lcom/android/launcher3/utils/LauncherInterface$Radio;
    }
.end annotation


# static fields
.field public static final AUDIOCD_COMMAND:I = 0x6c

.field public static final BTAUDIO_COMMAND:I = 0x64

.field public static final BTPHONE_COMMAND:I = 0x65

.field public static final CARPLAY_CALL_COMMAND:I = 0x67

.field public static final CONNECTIVITY_COMMAND:I = 0x66

.field public static final DMB_COMMAND:I = 0x68

.field public static final DRIVER_TALK_COMMAND:I = 0x69

.field public static final EV_COMMAND:I = 0x6a

.field public static final ISDB_COMMAND:I = 0x6b

.field public static final MEDIA_COMMAND:I = 0x6e

.field public static final MP3CD_COMMAND:I = 0x6d

.field public static final QQMUSIC_COMMAND:I = 0x6f

.field public static final RADIO_COMMAND:I = 0x71

.field public static final SPORTS_COMMAND:I = 0x73

.field public static final TMUCALL_COMMAND:I = 0x72

.field public static final VIDEO_COMMAND:I = 0x70

.field public static final VOICEMEMO_COMMAND:I = 0x75

.field public static final VRM_COMMAND:I = 0x74

.field public static final WEATHER_COMMAND:I = 0x76


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method
