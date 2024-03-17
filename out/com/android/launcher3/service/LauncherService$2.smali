.class Lcom/android/launcher3/service/LauncherService$2;
.super Lcom/hkmc/homeaidl/manager/IHomeServiceManager$Stub;
.source "LauncherService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/service/LauncherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/service/LauncherService;


# direct methods
.method constructor <init>(Lcom/android/launcher3/service/LauncherService;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    invoke-direct {p0}, Lcom/hkmc/homeaidl/manager/IHomeServiceManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerHomeAudioCdListener(Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;

    .prologue
    .line 241
    const-string v0, "LauncherService"

    const-string v1, "registerHomeAudioCdListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mAudioCdListener:Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1102(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;)Lcom/hkmc/homeaidl/media/audiocd/IHomeAudioCdListener;

    .line 243
    return-void
.end method

.method public registerHomeBtAudioListener(Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;

    .prologue
    .line 261
    const-string v0, "LauncherService"

    const-string v1, "registerHomeBtAudioListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mBtAudioListener:Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1402(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;)Lcom/hkmc/homeaidl/bluetooth/btaudio/IHomeBtAudioListener;

    .line 263
    return-void
.end method

.method public registerHomeBtPhoneListener(Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;

    .prologue
    .line 267
    const-string v0, "LauncherService"

    const-string v1, "registerHomeBtPhoneListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mBtPhoneListener:Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1502(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;)Lcom/hkmc/homeaidl/bluetooth/phone/IHomeBtPhoneListener;

    .line 269
    return-void
.end method

.method public registerHomeCarPlayCallListener(Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;

    .prologue
    .line 300
    const-string v0, "LauncherService"

    const-string v1, "registerHomeCarPlayCallListener"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mCarPlayCallListener:Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$2002(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;)Lcom/hkmc/homeaidl/connectivity/phone/carplaycall/IHomeCarPlayCallListener;

    .line 302
    return-void
.end method

.method public registerHomeConnectivityListener(Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;

    .prologue
    .line 294
    const-string v0, "LauncherService"

    const-string v1, "registerHomeConnectivityListener"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mConnectivityListener:Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1902(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;)Lcom/hkmc/homeaidl/connectivity/main/IHomeConnectivityListener;

    .line 296
    return-void
.end method

.method public registerHomeDMBListener(Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;

    .prologue
    .line 193
    const-string v0, "LauncherService"

    const-string v1, "registerHomeDMBListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mDMBListener:Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$402(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;)Lcom/hkmc/homeaidl/dmb/IHomeDMBListener;

    .line 195
    return-void
.end method

.method public registerHomeDriverTalkListener(Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;

    .prologue
    .line 307
    const-string v0, "LauncherService"

    const-string v1, "registerHomeDriverTalkListener"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mDriverTalkListener:Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$2102(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;)Lcom/hkmc/homeaidl/drivertalk/IHomeDriverTalkListener;

    .line 309
    return-void
.end method

.method public registerHomeEvListener(Lcom/hkmc/homeaidl/ev/IHomeEvListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/ev/IHomeEvListener;

    .prologue
    .line 214
    const-string v0, "LauncherService"

    const-string v1, "registerHomeEvListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mEvListener:Lcom/hkmc/homeaidl/ev/IHomeEvListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$702(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/ev/IHomeEvListener;)Lcom/hkmc/homeaidl/ev/IHomeEvListener;

    .line 216
    return-void
.end method

.method public registerHomeISDBListener(Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;

    .prologue
    .line 200
    const-string v0, "LauncherService"

    const-string v1, "registerHomeISDBListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mISDBListener:Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$502(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;)Lcom/hkmc/homeaidl/isdb/IHomeISDBListener;

    .line 202
    return-void
.end method

.method public registerHomeMediaListener(Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;

    .prologue
    .line 229
    const-string v0, "LauncherService"

    const-string v1, "registerHomeMediaListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mMediaListener:Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$902(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;)Lcom/hkmc/homeaidl/media/music/IHomeMediaListener;

    .line 231
    return-void
.end method

.method public registerHomeMp3CdListener(Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;

    .prologue
    .line 247
    const-string v0, "LauncherService"

    const-string v1, "registerHomeMp3CdListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mMp3CdListener:Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1202(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;)Lcom/hkmc/homeaidl/media/mp3cd/IHomeMp3CdListener;

    .line 249
    return-void
.end method

.method public registerHomeQQMusicListener(Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;

    .prologue
    .line 253
    const-string v0, "LauncherService"

    const-string v1, "registerHomeQQMusicListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mQQMusicListener:Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1302(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;)Lcom/hkmc/homeaidl/media/qqmusic/IHomeQQMusicListener;

    .line 255
    return-void
.end method

.method public registerHomeRadioListener(Lcom/hkmc/homeaidl/radio/IHomeRadioListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/radio/IHomeRadioListener;

    .prologue
    .line 186
    const-string v0, "LauncherService"

    const-string v1, "registerHomeRadioListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mRadioListener:Lcom/hkmc/homeaidl/radio/IHomeRadioListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$302(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/radio/IHomeRadioListener;)Lcom/hkmc/homeaidl/radio/IHomeRadioListener;

    .line 188
    return-void
.end method

.method public registerHomeSportsListener(Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;

    .prologue
    .line 281
    const-string v0, "LauncherService"

    const-string v1, "registerHomeSportsListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mSportsListener:Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1702(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;)Lcom/hkmc/homeaidl/telematics/sports/IHomeSportsListener;

    .line 283
    return-void
.end method

.method public registerHomeTmuCallListener(Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;

    .prologue
    .line 275
    const-string v0, "LauncherService"

    const-string v1, "registerHomeTmuCallListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mTmuCallListener:Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1602(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;)Lcom/hkmc/homeaidl/telematics/phone/IHomeTmuCallListener;

    .line 277
    return-void
.end method

.method public registerHomeVideoListener(Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;

    .prologue
    .line 235
    const-string v0, "LauncherService"

    const-string v1, "registerHomeVideoListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mVideoListener:Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1002(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;)Lcom/hkmc/homeaidl/media/video/IHomeVideoListener;

    .line 237
    return-void
.end method

.method public registerHomeVoiceMemoListener(Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;

    .prologue
    .line 221
    const-string v0, "LauncherService"

    const-string v1, "registerHomeVoiceMemoListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mVoiceMemoListener:Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$802(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;)Lcom/hkmc/homeaidl/voicememo/IHomeVoiceMemoListener;

    .line 223
    return-void
.end method

.method public registerHomeVrmListener(Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;

    .prologue
    .line 287
    const-string v0, "LauncherService"

    const-string v1, "registerHomeVrmListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mVrmListener:Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$1802(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;)Lcom/hkmc/homeaidl/telematics/vrm/IHomeVrmListener;

    .line 289
    return-void
.end method

.method public registerHomeWeatherListener(Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;

    .prologue
    .line 207
    const-string v0, "LauncherService"

    const-string v1, "registerHomeWeatherListener()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherService$2;->this$0:Lcom/android/launcher3/service/LauncherService;

    # setter for: Lcom/android/launcher3/service/LauncherService;->mWeatherListener:Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;
    invoke-static {v0, p1}, Lcom/android/launcher3/service/LauncherService;->access$602(Lcom/android/launcher3/service/LauncherService;Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;)Lcom/hkmc/homeaidl/weather/IHomeWeatherListener;

    .line 209
    return-void
.end method
