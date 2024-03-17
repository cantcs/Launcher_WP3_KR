.class Lcom/android/launcher3/view/WidgetAvView$21;
.super Landroid/os/Handler;
.source "WidgetAvView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetAvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetAvView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetAvView;)V
    .registers 2

    .prologue
    .line 5855
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$21;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 5858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessageon Receive Msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " command : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5859
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_15e

    .line 5931
    :pswitch_29
    const-string v0, "handleMessageon Default command received"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5933
    :cond_2e
    :goto_2e
    return-void

    .line 5861
    :pswitch_2f
    const-string v0, "handleMessageon RADIO_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5862
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5863
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onRadioDoCommand(I)V

    goto :goto_2e

    .line 5866
    :pswitch_44
    const-string v0, "handleMessageon VOICEMEMO_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5867
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5868
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onVoiceMemoDoCommand(I)V

    goto :goto_2e

    .line 5871
    :pswitch_59
    const-string v0, "handleMessageon MEDIA_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5872
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5873
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onMediaDoCommand(I)V

    goto :goto_2e

    .line 5876
    :pswitch_6e
    const-string v0, "handleMessageon VIDEO_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5877
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5878
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onVideoDoCommand(I)V

    goto :goto_2e

    .line 5881
    :pswitch_83
    const-string v0, "handleMessageon AUDIOCD_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5882
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5883
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onAudioCdDoCommand(I)V

    goto :goto_2e

    .line 5886
    :pswitch_98
    const-string v0, "handleMessageon MP3CD_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5887
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5888
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onMp3CdDoCommand(I)V

    goto :goto_2e

    .line 5891
    :pswitch_ad
    const-string v0, "handleMessageon QQMUSIC_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5892
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5893
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onQQMusicDoCommand(I)V

    goto/16 :goto_2e

    .line 5896
    :pswitch_c3
    const-string v0, "handleMessageon BTAUDIO_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5897
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5898
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onBtAudioDoCommand(I)V

    goto/16 :goto_2e

    .line 5901
    :pswitch_d9
    const-string v0, "handleMessageon BTPHONE_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5902
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5903
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onBtPhoneDoCommand(I)V

    goto/16 :goto_2e

    .line 5906
    :pswitch_ef
    const-string v0, "handleMessageon TMUCALL_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5907
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5908
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onTmuCallDoCommand(I)V

    goto/16 :goto_2e

    .line 5911
    :pswitch_105
    const-string v0, "handleMessageon CONNECTIVITY_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5912
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5913
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onConnectivityDoCommand(I)V

    goto/16 :goto_2e

    .line 5916
    :pswitch_11b
    const-string v0, "handleMessageon CARPLAY_CALL_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5917
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5918
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onCarPlayCallDoCommand(I)V

    goto/16 :goto_2e

    .line 5921
    :pswitch_131
    const-string v0, "handleMessageon DMB_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5922
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5923
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onDMBDoCommand(I)V

    goto/16 :goto_2e

    .line 5926
    :pswitch_147
    const-string v0, "handleMessageon ISDB_COMMAND"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5927
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 5928
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getLauncherManager()Lcom/android/launcher3/service/LauncherManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/service/LauncherManager;->onISDBDoCommand(I)V

    goto/16 :goto_2e

    .line 5859
    nop

    :pswitch_data_15e
    .packed-switch 0x64
        :pswitch_c3
        :pswitch_d9
        :pswitch_105
        :pswitch_11b
        :pswitch_131
        :pswitch_29
        :pswitch_29
        :pswitch_147
        :pswitch_83
        :pswitch_98
        :pswitch_59
        :pswitch_ad
        :pswitch_6e
        :pswitch_2f
        :pswitch_ef
        :pswitch_29
        :pswitch_29
        :pswitch_44
    .end packed-switch
.end method
