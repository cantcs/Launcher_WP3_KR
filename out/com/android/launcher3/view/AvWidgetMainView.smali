.class public Lcom/android/launcher3/view/AvWidgetMainView;
.super Lcom/android/launcher3/view/WidgetAvView;
.source "AvWidgetMainView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/AvWidgetMainView$EventDefs;
    }
.end annotation


# instance fields
.field private final mAvLandChangeListener:Lcom/hkmc/mode/ModeChangeListener;

.field private final mAvModeChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mAvUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Lcom/android/launcher3/view/Launcher;

.field private mFirstSendAvOn:Z

.field private final mLastModeStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mModeChange_Check:Z

.field mPowerStatusListener:Lcom/hkmc/power/MicomPowerStatusListener;

.field private final mRegulationReceiver:Landroid/content/BroadcastReceiver;

.field private final mScreenReceiver:Landroid/content/BroadcastReceiver;

.field public final mWidgetEventHandler:Landroid/os/Handler;

.field private mWidgetEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mWidgetRestartIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;Z)V
    .registers 10
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "comunicator"    # Lcom/android/launcher3/utils/ConnectivityComunicator;
    .param p3, "isWide"    # Z

    .prologue
    const/16 v5, 0x81

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetAvView;-><init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;)V

    .line 96
    iput-boolean v3, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z

    .line 97
    iput-boolean v3, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mFirstSendAvOn:Z

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventMap:Ljava/util/HashMap;

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.hkmc.request.widgetupdate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetRestartIntent:Landroid/content/Intent;

    .line 188
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AvWidgetMainView$1;-><init>(Lcom/android/launcher3/view/AvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mLastModeStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 203
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AvWidgetMainView$2;-><init>(Lcom/android/launcher3/view/AvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvModeChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 212
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AvWidgetMainView$3;-><init>(Lcom/android/launcher3/view/AvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 219
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AvWidgetMainView$4;-><init>(Lcom/android/launcher3/view/AvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 238
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AvWidgetMainView$5;-><init>(Lcom/android/launcher3/view/AvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvLandChangeListener:Lcom/hkmc/mode/ModeChangeListener;

    .line 310
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AvWidgetMainView$6;-><init>(Lcom/android/launcher3/view/AvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mPowerStatusListener:Lcom/hkmc/power/MicomPowerStatusListener;

    .line 328
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView$7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AvWidgetMainView$7;-><init>(Lcom/android/launcher3/view/AvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mRegulationReceiver:Landroid/content/BroadcastReceiver;

    .line 526
    new-instance v1, Lcom/android/launcher3/view/AvWidgetMainView$8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AvWidgetMainView$8;-><init>(Lcom/android/launcher3/view/AvWidgetMainView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    .line 106
    const-string v1, "AvWidgetMainView Start"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.intent.action.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvModeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.radio.widgetupdate"

    const/16 v2, 0x6d

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 115
    const-string v1, "com.hkmc.audio.btaudio.widgetupdate"

    const/16 v2, 0x70

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 116
    const-string v1, "com.hkmc.sxmradio.widgetupdate"

    const/16 v2, 0x6e

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 117
    const-string v1, "dlna.widgetupdate"

    const/16 v2, 0x6f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 118
    const-string v1, "com.hkmc.pandora.widgetupdate"

    const/16 v2, 0x68

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 119
    const-string v1, "com.hkmc.pandora.timeupdate"

    const/16 v2, 0x7d

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 120
    const-string v1, "com.hkmc.download5.widgetupdate"

    const/16 v2, 0x7e

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 121
    const-string v1, "com.hkmc.default.widgetupdate"

    const/16 v2, 0x7f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 122
    const-string v1, "appwidgetupdate"

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 123
    const-string v1, "com.hkmc.audio.timeupdate"

    invoke-direct {p0, v0, v1, v5}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 124
    const-string v1, "com.hkmc.audiocd.timeupdate"

    invoke-direct {p0, v0, v1, v5}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 125
    const-string v1, "com.hkmc.audio.mymusic.widgetupdate"

    const/16 v2, 0x65

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 126
    const-string v1, "com.hkmc.audio.usb.widgetupdate"

    const/16 v2, 0x66

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 127
    const-string v1, "com.hkmc.audio.mp3cd.widgetupdate"

    const/16 v2, 0x69

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 128
    const-string v1, "com.hkmc.audio.ipod.widgetupdate"

    const/16 v2, 0x67

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 129
    const-string v1, "com.hkmc.audio.audiocd.widgetupdate"

    const/16 v2, 0x6a

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 130
    const-string v1, "com.hkmc.download.widgetupdate"

    const/16 v2, 0x72

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 131
    const-string v1, "com.hkmc.dipoaudio.widgetupdate"

    const/16 v2, 0x6b

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 132
    const-string v1, "com.hkmc.gpmaudio.widgetupdate"

    const/16 v2, 0x6c

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 133
    const-string v1, "com.hkmc.audio.carlife.widgetupdate"

    const/16 v2, 0x78

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 134
    const-string v1, "com.hkmc.audio.mirrorlink.widgetupdate"

    const/16 v2, 0x79

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 135
    const-string v1, "com.hkmc.audio.mconnect.widgetupdate"

    const/16 v2, 0x7a

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 136
    const-string v1, "com.hkmc.radio.dab.widgetupdate"

    const/16 v2, 0x73

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 137
    const-string v1, "com.hkmc.video.dmb.widgetupdate"

    const/16 v2, 0x74

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 138
    const-string v1, "com.hkmc.video.cmmb.widgetupdate"

    const/16 v2, 0x76

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 139
    const-string v1, "com.hkmc.video.usb.widgetupdate"

    const/16 v2, 0x77

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 140
    const-string v1, "com.hkmc.qqmusic.widgetupdate"

    const/16 v2, 0x85

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 141
    const-string v1, "com.android.rear_care.widgetupdate"

    const/16 v2, 0x86

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 143
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v1

    if-eq v1, v4, :cond_14a

    .line 144
    const-string v1, "com.hkmc.phone.widgetupdate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v1, "com.hkmc.carplay.call.widgetupdate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v1, "com.hkmc.bluelink.call.widgetupdate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    :cond_14a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v1

    if-eq v1, v4, :cond_157

    .line 150
    const-string v1, "com.hkmc.voicememo.widgetupdate"

    const/16 v2, 0x82

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;

    .line 153
    :cond_157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 156
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mobis.intent.action.SCREEN_OFF_DELAYED_NOTI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v1, "com.mobis.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 162
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    const-string v1, "com.hkmc.intent.action.LASTMODE_PREPARING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mLastModeStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    .restart local v0    # "filter":Landroid/content/IntentFilter;
    const-string v1, "android.mobis.regulation.ACTION_ENTER_REGULATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v1, "android.mobis.regulation.ACTION_EXIT_REGULATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mRegulationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvLandChangeListener:Lcom/hkmc/mode/ModeChangeListener;

    invoke-virtual {v1, v2}, Lcom/hkmc/mode/ModeManager;->isScreenOn()Z

    .line 171
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mPowerStatusListener:Lcom/hkmc/power/MicomPowerStatusListener;

    invoke-virtual {v1, v2}, Lcom/hkmc/power/MicomPowerManager;->powerOnWithAvOff(Z)V

    .line 173
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->onDrawReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 174
    iput-boolean v3, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z

    .line 175
    const-string v1, "AvWidgetMainView End"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/AvWidgetMainView;ILandroid/content/Intent;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/Intent;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/AvWidgetMainView;Lcom/android/launcher3/view/Launcher;Landroid/content/Intent;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;
    .param p1, "x1"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "x2"    # Landroid/content/Intent;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->actionWidgetAvReview(Lcom/android/launcher3/view/Launcher;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/AvWidgetMainView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/AvWidgetMainView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/AvWidgetMainView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/AvWidgetMainView;->onSendWidgetRestart(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/AvWidgetMainView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z

    return v0
.end method

.method static synthetic access$502(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mModeChange_Check:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/AvWidgetMainView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mFirstSendAvOn:Z

    return v0
.end method

.method static synthetic access$602(Lcom/android/launcher3/view/AvWidgetMainView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mFirstSendAvOn:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/AvWidgetMainView;Lcom/android/launcher3/view/Launcher;I)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/AvWidgetMainView;
    .param p1, "x1"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "x2"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->onWidgetRestartForSelectApp(Lcom/android/launcher3/view/Launcher;I)V

    return-void
.end method

.method private actionWidgetAvChangeMode(Lcom/android/launcher3/view/Launcher;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 729
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 731
    .local v0, "action":Ljava/lang/String;
    const-string v2, "######################################################################"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAvWidget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetUtils.getCurrentModeManagerMode() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v3

    invoke-static {v3}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mModeManager.getCurrentMode() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v3}, Lcom/hkmc/mode/ModeManager;->endNaviTimer()V

    move-result v3

    invoke-static {v3}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v3

    throw v2

    move-result-object v2

    throw v2

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetUtils.getCurrentMode() : "

    throw v2

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetAvKind;->toString(I)Ljava/lang/String;

    move-result-object v3

    throw v2

    move-result-object v2

    throw v2

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetUtils.isAvOff() : "

    throw v2

    move-result-object v2

    throw p0

    throw p0

    invoke-static {v3, v4}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v3

    throw v2

    move-result-object v2

    throw v2

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 737
    const-string v2, "######################################################################"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 739
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/AvWidgetMainView;->getWidgetEvent(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 740
    .local v1, "eventId":Ljava/lang/Integer;
    if-eqz v1, :cond_9b

    .line 741
    throw p0

    move-result v2

    if-eqz v2, :cond_9c

    .line 742
    const-string v2, "AV Widget will not be updated since it\'s calling state"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 748
    :cond_9b
    :goto_9b
    return-void

    .line 744
    :cond_9c
    throw v1

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(ILandroid/content/Intent;)V

    goto :goto_9b
.end method

.method private actionWidgetAvReview(Lcom/android/launcher3/view/Launcher;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 372
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, "action1":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAvWidget action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->updateCallWidget(Landroid/content/Intent;)Z

    move-result v1

    .line 376
    .local v1, "handled":Z
    if-nez v1, :cond_5c

    .line 377
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {p1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->isPowerOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 378
    const-string v2, "------------------------PowerOFF-----------------------------"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 402
    :cond_2d
    :goto_2d
    return-void

    .line 380
    :cond_2e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.hkmc.audio.timeupdate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 393
    :cond_3a
    :goto_3a
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_2d

    .line 382
    :cond_40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.hkmc.audiocd.timeupdate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 387
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 388
    const-string v2, "Av widget shouldn\'t be updated since it\'s calling state..."

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_3a

    .line 390
    :cond_58
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->actionWidgetAvChangeMode(Lcom/android/launcher3/view/Launcher;Landroid/content/Intent;)V

    goto :goto_3a

    .line 395
    :cond_5c
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 396
    iget-object v2, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 397
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V

    goto :goto_2d

    .line 399
    :cond_71
    const/4 v2, 0x4

    const-wide/16 v3, 0xbb8

    invoke-direct {p0, v2, v3, v4}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(IJ)V

    goto :goto_2d
.end method

.method private addActionAndEvent(Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/IntentFilter;
    .registers 6
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "eventId"    # I

    .prologue
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-object p1
.end method

.method private adjustCallPriority(II)Z
    .registers 6
    .param p1, "callType"    # I
    .param p2, "phoneState"    # I

    .prologue
    const/4 v2, 0x2

    .line 417
    const/4 v0, 0x1

    .line 418
    .local v0, "isCallAccepted":Z
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetAvView;->isCallingState(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 419
    if-eq p1, v2, :cond_12

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 421
    const/4 v0, 0x0

    .line 427
    :cond_11
    :goto_11
    return v0

    .line 422
    :cond_12
    const/4 v1, 0x1

    if-ne p1, v1, :cond_11

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 424
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private getWidgetEvent(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private onSendWidgetRestart(I)V
    .registers 4
    .param p1, "mode"    # I

    .prologue
    .line 779
    const/4 v0, -0x1

    .line 780
    .local v0, "restartMessage":I
    const/16 v0, 0x8

    .line 782
    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v1

    if-eq v1, p1, :cond_f

    .line 783
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V

    .line 785
    :cond_f
    return-void
.end method

.method private onWidgetRestartForSelectApp(Lcom/android/launcher3/view/Launcher;I)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "selectApp"    # I

    .prologue
    .line 788
    const/4 v0, 0x0

    .line 789
    .local v0, "sendAction":Ljava/lang/String;
    const-string v1, "WIDGET_RESTART"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetRestartIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 791
    return-void
.end method

.method private sendMessage(I)V
    .registers 3
    .param p1, "what"    # I

    .prologue
    .line 751
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 752
    return-void
.end method

.method private sendMessage(IJ)V
    .registers 5
    .param p1, "what"    # I
    .param p2, "delay"    # J

    .prologue
    .line 755
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 756
    return-void
.end method

.method private sendMessage(ILandroid/content/Intent;)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 759
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 760
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 761
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 763
    return-void
.end method

.method private sendMessage(ILandroid/content/Intent;Z)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "clearPendingMsg"    # Z

    .prologue
    .line 766
    if-eqz p3, :cond_8

    .line 767
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 769
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(ILandroid/content/Intent;)V

    .line 770
    return-void
.end method

.method private updateCallWidget(Landroid/content/Intent;)Z
    .registers 19
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 431
    const/4 v5, 0x0

    .line 432
    .local v5, "handled":Z
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->checkModel()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_158

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 436
    .local v2, "action":Ljava/lang/String;
    const-string v15, "com.hkmc.phone.widgetupdate"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 437
    .local v13, "requestPhoneUpdate":Z
    const-string v15, "com.hkmc.carplay.call.widgetupdate"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 438
    .local v12, "requestCarPlayUpdate":Z
    const-string v15, "com.hkmc.bluelink.call.widgetupdate"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 440
    .local v11, "requestBluelinkUpdate":Z
    if-nez v13, :cond_27

    if-nez v12, :cond_27

    if-eqz v11, :cond_158

    .line 442
    :cond_27
    const/4 v5, 0x1

    .line 443
    const-string v15, "phone_call_state"

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 446
    .local v10, "phoneState":I
    if-nez v10, :cond_3d

    .line 447
    const-string v15, "Reveived WidgetAvPhoneCall.CALL_STATE_NONE.no need to handle."

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 448
    const/4 v15, 0x0

    .line 523
    .end local v2    # "action":Ljava/lang/String;
    .end local v10    # "phoneState":I
    .end local v11    # "requestBluelinkUpdate":Z
    .end local v12    # "requestCarPlayUpdate":Z
    .end local v13    # "requestPhoneUpdate":Z
    :goto_3c
    return v15

    .line 451
    .restart local v2    # "action":Ljava/lang/String;
    .restart local v10    # "phoneState":I
    .restart local v11    # "requestBluelinkUpdate":Z
    .restart local v12    # "requestCarPlayUpdate":Z
    .restart local v13    # "requestPhoneUpdate":Z
    :cond_3d
    const-string v14, "BT Phone"

    .line 452
    .local v14, "requestUpdate":Ljava/lang/String;
    if-eqz v12, :cond_99

    .line 453
    const-string v14, "CarPlay"

    .line 456
    :cond_43
    :goto_43
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CALL WIDGET. Received Call State : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " From "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 459
    if-eqz v13, :cond_9e

    .line 460
    const/16 v7, 0x1c

    .line 461
    .local v7, "mode":I
    const/4 v3, 0x1

    .line 473
    .local v3, "callType":I
    :goto_68
    const/4 v15, 0x3

    if-eq v10, v15, :cond_6f

    const/16 v15, 0x8

    if-ne v10, v15, :cond_b1

    .line 474
    :cond_6f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/view/WidgetAvView;->getPhoneCallState(I)I

    move-result v9

    .line 475
    .local v9, "oldState":I
    const/4 v15, 0x3

    if-eq v9, v15, :cond_7c

    const/16 v15, 0x8

    if-ne v9, v15, :cond_b1

    .line 476
    :cond_7c
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lcom/android/launcher3/view/WidgetAvView;->setPhoneCallState(II)V

    .line 477
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\'s callstate is already END State. skipped"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 478
    const/4 v15, 0x0

    goto :goto_3c

    .line 454
    .end local v3    # "callType":I
    .end local v7    # "mode":I
    .end local v9    # "oldState":I
    :cond_99
    if-eqz v11, :cond_43

    .line 455
    const-string v14, "BlueLink"

    goto :goto_43

    .line 462
    :cond_9e
    if-eqz v12, :cond_a4

    .line 463
    const/16 v7, 0x1d

    .line 464
    .restart local v7    # "mode":I
    const/4 v3, 0x2

    .restart local v3    # "callType":I
    goto :goto_68

    .line 465
    .end local v3    # "callType":I
    .end local v7    # "mode":I
    :cond_a4
    if-eqz v11, :cond_aa

    .line 466
    const/16 v7, 0x1e

    .line 467
    .restart local v7    # "mode":I
    const/4 v3, 0x3

    .restart local v3    # "callType":I
    goto :goto_68

    .line 469
    .end local v3    # "callType":I
    .end local v7    # "mode":I
    :cond_aa
    const-string v15, "invalid call widget update"

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 470
    const/4 v15, 0x0

    goto :goto_3c

    .line 482
    .restart local v3    # "callType":I
    .restart local v7    # "mode":I
    :cond_b1
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10}, Lcom/android/launcher3/view/AvWidgetMainView;->adjustCallPriority(II)Z

    move-result v15

    if-nez v15, :cond_d2

    .line 483
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " has been rejected since higher priority call has already been recevied. skipped"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 484
    const/4 v15, 0x0

    goto/16 :goto_3c

    .line 487
    :cond_d2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lcom/android/launcher3/view/WidgetAvView;->setPhoneCallState(II)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated()Z

    move-result v15

    if-eqz v15, :cond_e8

    const/4 v15, 0x3

    if-ne v10, v15, :cond_e8

    .line 489
    const-string v15, "Received CALL_STATE_END but still calling state. skipped"

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 490
    const/4 v15, 0x0

    goto/16 :goto_3c

    .line 493
    :cond_e8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetAvView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    if-eqz v15, :cond_15b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/view/WidgetAvView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-virtual {v15}, Lcom/android/launcher3/utils/ConnectivityComunicator;->isCarplayConntected()Z

    move-result v15

    if-eqz v15, :cond_15b

    const/4 v6, 0x1

    .line 494
    .local v6, "isConnectedCarPlay":Z
    :goto_f9
    if-eqz v6, :cond_11d

    if-eqz v13, :cond_11d

    .line 495
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CALL WIDGET. requestPhoneUpdate : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " but, isConnectedCarPlay : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 498
    :cond_11d
    if-nez v6, :cond_141

    if-eqz v12, :cond_141

    .line 499
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CALL WIDGET. requestCarPlayUpdate : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " but, isConnectedCarPlay : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 503
    :cond_141
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v8

    .line 504
    .local v8, "oldMode":I
    invoke-static {v7}, Lcom/android/launcher3/utils/WidgetUtils;->setCurrentMode(I)V

    .line 506
    const/4 v4, 0x1

    .line 507
    .local v4, "clearPendingMsg":Z
    const/4 v15, 0x2

    if-ne v10, v15, :cond_14d

    .line 508
    const/4 v4, 0x0

    .line 511
    :cond_14d
    if-eqz v13, :cond_15d

    .line 512
    const/16 v15, 0xc9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1, v4}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(ILandroid/content/Intent;Z)V

    .end local v2    # "action":Ljava/lang/String;
    .end local v3    # "callType":I
    .end local v4    # "clearPendingMsg":Z
    .end local v6    # "isConnectedCarPlay":Z
    .end local v7    # "mode":I
    .end local v8    # "oldMode":I
    .end local v10    # "phoneState":I
    .end local v11    # "requestBluelinkUpdate":Z
    .end local v12    # "requestCarPlayUpdate":Z
    .end local v13    # "requestPhoneUpdate":Z
    .end local v14    # "requestUpdate":Ljava/lang/String;
    :cond_158
    :goto_158
    move v15, v5

    .line 523
    goto/16 :goto_3c

    .line 493
    .restart local v2    # "action":Ljava/lang/String;
    .restart local v3    # "callType":I
    .restart local v7    # "mode":I
    .restart local v10    # "phoneState":I
    .restart local v11    # "requestBluelinkUpdate":Z
    .restart local v12    # "requestCarPlayUpdate":Z
    .restart local v13    # "requestPhoneUpdate":Z
    .restart local v14    # "requestUpdate":Ljava/lang/String;
    :cond_15b
    const/4 v6, 0x0

    goto :goto_f9

    .line 513
    .restart local v4    # "clearPendingMsg":Z
    .restart local v6    # "isConnectedCarPlay":Z
    .restart local v8    # "oldMode":I
    :cond_15d
    if-eqz v12, :cond_169

    .line 514
    const/16 v15, 0xca

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1, v4}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(ILandroid/content/Intent;Z)V

    goto :goto_158

    .line 515
    :cond_169
    if-eqz v11, :cond_158

    .line 516
    const/16 v15, 0xcb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1, v4}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(ILandroid/content/Intent;Z)V

    goto :goto_158
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 344
    invoke-super {p0}, Lcom/android/launcher3/view/WidgetAvView;->onAttachedToWindow()V

    .line 345
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V

    .line 346
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 350
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvModeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mLastModeStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mRegulationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    if-eqz v0, :cond_3e

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mAvLandChangeListener:Lcom/hkmc/mode/ModeChangeListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/mode/ModeManager;->returnToKey(III)V

    .line 359
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 362
    :cond_3e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    if-eqz v0, :cond_4b

    .line 363
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    iget-object v1, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mPowerStatusListener:Lcom/hkmc/power/MicomPowerStatusListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/power/MicomPowerManager;->resetForUpdate()V

    .line 364
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    .line 366
    :cond_4b
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_54

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    :cond_54
    return-void
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .registers 4
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "language:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 796
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/AvWidgetMainView;->sendMessage(I)V

    .line 797
    return-void
.end method

.method public onRegulationModeChanged(Z)V
    .registers 4
    .param p1, "isOn"    # Z

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/view/WidgetAvView;->setRegulation(Landroid/view/ViewGroup;Z)V

    .line 407
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 408
    return-void
.end method

.method public onWidgetRestart(Lcom/android/launcher3/view/Launcher;)V
    .registers 3
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 773
    const-string v0, "WIDGET_RESTART"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 774
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 775
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView;->mWidgetRestartIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 776
    return-void
.end method
