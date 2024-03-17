.class Lcom/android/launcher3/service/LauncherService$1;
.super Landroid/content/BroadcastReceiver;
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
    .line 107
    iput-object p1, p0, Lcom/android/launcher3/service/LauncherService$1;->this$0:Lcom/android/launcher3/service/LauncherService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 113
    const-string v1, "android.bluetooth.intent.extra.EXTRA_BACKGROUND_DOWNLOAD"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    # setter for: Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z
    invoke-static {v1}, Lcom/android/launcher3/service/LauncherService;->access$002(Z)Z

    .line 114
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  =====> In mReceiver:, In action calllogs started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsSecondTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z
    invoke-static {}, Lcom/android/launcher3/service/LauncherService;->access$000()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {v5}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 116
    # getter for: Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z
    invoke-static {}, Lcom/android/launcher3/service/LauncherService;->access$000()Z

    move-result v1

    invoke-static {v5, v1}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadStarted(ZZ)V

    .line 117
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadProgress(Z)V

    .line 118
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadComplete(Z)V

    .line 140
    :cond_4d
    :goto_4d
    return-void

    .line 119
    :cond_4e
    const-string v1, "android.bluetooth.intent.action.ACTION_DOWNLOAD_CALL_LOGS_PROGRESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 120
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  =====> In mReceiver:, In action calllogs progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsSecondTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z
    invoke-static {}, Lcom/android/launcher3/service/LauncherService;->access$000()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v5}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 122
    # getter for: Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z
    invoke-static {}, Lcom/android/launcher3/service/LauncherService;->access$000()Z

    move-result v1

    invoke-static {v4, v1}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadStarted(ZZ)V

    .line 123
    invoke-static {v5}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadProgress(Z)V

    goto :goto_4d

    .line 124
    :cond_8a
    const-string v1, "android.bluetooth.intent.action.HKMC_BT_CALL_LOGS_DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 125
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  =====> In mReceiver:, In action calllogs complete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsSecondTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Lcom/android/launcher3/service/LauncherService;->mIsSecondTime:Z
    invoke-static {}, Lcom/android/launcher3/service/LauncherService;->access$000()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {v5}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 127
    invoke-static {v4, v4}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadStarted(ZZ)V

    .line 128
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadProgress(Z)V

    .line 129
    invoke-static {v5}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadComplete(Z)V

    goto :goto_4d

    .line 130
    :cond_c5
    const-string v1, "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 131
    const-string v1, "LauncherService"

    const-string v2, "  =====> In mReceiver:, In connection state change"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    # setter for: Lcom/android/launcher3/service/LauncherService;->state:I
    invoke-static {v1}, Lcom/android/launcher3/service/LauncherService;->access$102(I)I

    .line 133
    invoke-static {v4, v4}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadStarted(ZZ)V

    .line 134
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadProgress(Z)V

    .line 135
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setCallLogsDownloadComplete(Z)V

    .line 136
    const-string v1, "LauncherService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Lcom/android/launcher3/service/LauncherService;->state:I
    invoke-static {}, Lcom/android/launcher3/service/LauncherService;->access$100()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/service/LauncherService$1;->this$0:Lcom/android/launcher3/service/LauncherService;

    # getter for: Lcom/android/launcher3/service/LauncherService;->state:I
    invoke-static {}, Lcom/android/launcher3/service/LauncherService;->access$100()I

    move-result v2

    # invokes: Lcom/android/launcher3/service/LauncherService;->handleBTConnectionStateChange(I)V
    invoke-static {v1, v2}, Lcom/android/launcher3/service/LauncherService;->access$200(Lcom/android/launcher3/service/LauncherService;I)V

    goto/16 :goto_4d
.end method
