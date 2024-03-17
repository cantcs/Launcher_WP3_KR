.class public Lcom/android/launcher3/service/LauncherManager;
.super Ljava/lang/Object;
.source "LauncherManager.java"


# static fields
.field public static final DEBUG:Z = true

.field public static final TAG:Ljava/lang/String; = "LauncherManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLauncherService:Lcom/android/launcher3/service/LauncherService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherManager;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/service/LauncherManager;->mLauncherService:Lcom/android/launcher3/service/LauncherService;

    .line 31
    invoke-static {p0}, Lcom/android/launcher3/utils/WidgetUtils;->setLauncherManager(Lcom/android/launcher3/service/LauncherManager;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected getServiceInstance()Lcom/android/launcher3/service/LauncherService;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherManager;->mLauncherService:Lcom/android/launcher3/service/LauncherService;

    if-nez v0, :cond_a

    .line 36
    invoke-static {}, Lcom/android/launcher3/service/LauncherService;->getInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/service/LauncherManager;->mLauncherService:Lcom/android/launcher3/service/LauncherService;

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherManager;->mLauncherService:Lcom/android/launcher3/service/LauncherService;

    return-object v0
.end method

.method public onAudioCdDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onAudioCdDoCommand(I)V

    .line 74
    return-void
.end method

.method public onBtAudioDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onBtAudioDoCommand(I)V

    .line 42
    return-void
.end method

.method public onBtPhoneDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onBtPhoneDoCommand(I)V

    .line 46
    return-void
.end method

.method public onCarPlayCallDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onCarPlayCallDoCommand(I)V

    .line 54
    return-void
.end method

.method public onConnectivityDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onConnectivityDoCommand(I)V

    .line 50
    return-void
.end method

.method public onDMBDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onDMBDoCommand(I)V

    .line 58
    return-void
.end method

.method public onDriverTalkDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onDriverTalkDoCommand(I)V

    .line 62
    return-void
.end method

.method public onEvDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onEvDoCommand(I)V

    .line 66
    return-void
.end method

.method public onISDBDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/service/LauncherManager;->mLauncherService:Lcom/android/launcher3/service/LauncherService;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onISDBDoCommand(I)V

    .line 70
    return-void
.end method

.method public onMediaDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onMediaDoCommand(I)V

    .line 82
    return-void
.end method

.method public onMp3CdDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onMp3CdDoCommand(I)V

    .line 78
    return-void
.end method

.method public onQQMusicDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onQQMusicDoCommand(I)V

    .line 86
    return-void
.end method

.method public onRadioDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onRadioDoCommand(I)V

    .line 94
    return-void
.end method

.method public onSportsDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onSportsDoCommand(I)V

    .line 102
    return-void
.end method

.method public onTmuCallDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onTmuCallDoCommand(I)V

    .line 98
    return-void
.end method

.method public onVideoDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onVideoDoCommand(I)V

    .line 90
    return-void
.end method

.method public onVoiceMemoDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onVoiceMemoDoCommand(I)V

    .line 110
    return-void
.end method

.method public onVrmDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onVrmDoCommand(I)V

    .line 106
    return-void
.end method

.method public onWeatherDoCommand(I)V
    .registers 3
    .param p1, "command"    # I

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/service/LauncherManager;->getServiceInstance()Lcom/android/launcher3/service/LauncherService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/service/LauncherService;->onWeatherDoCommand(I)V

    .line 114
    return-void
.end method
