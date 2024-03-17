.class public Lcom/android/launcher3/view/WidgetCallHistoryView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetCallHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD_CALL_LOGS_PROGRESS:Ljava/lang/String; = "android.bluetooth.intent.action.ACTION_DOWNLOAD_CALL_LOGS_PROGRESS"

.field public static final ACTION_DOWNLOAD_CALL_LOGS_STARTED:Ljava/lang/String; = "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

.field public static final BLUETOOTH_HFP_CONNECTION_STATUS_CHANGED:Ljava/lang/String; = "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

.field static final CALLER_NAME_COLUMN_INDEX:I = 0x5

.field static final CALLER_NUMBERLABEL_COLUMN_INDEX:I = 0x7

.field static final CALLER_NUMBERTYPE_COLUMN_INDEX:I = 0x6

.field public static final CALL_LOGS_COUNT:I = 0x14

.field public static final CALL_LOG_PROJECTION:[Ljava/lang/String;

.field static final CALL_TYPE_COLUMN_INDEX:I = 0x4

.field private static COLUMN_DISPLAY_ALTERNATIVE_NAME:I = 0x0

.field private static COLUMN_DISPLAY_NAME:I = 0x0

.field private static CONTACTPHOTO:Ljava/lang/String; = null

.field public static final CONTENT_URI:Landroid/net/Uri;

.field static final DATE_COLUMN_INDEX:I = 0x2

.field private static final DIALED:I = 0x2

.field static final DURATION_COLUMN_INDEX:I = 0x3

.field public static final EXTRA_BACKGROUND_DOWNLOAD:Ljava/lang/String; = "android.bluetooth.intent.extra.EXTRA_BACKGROUND_DOWNLOAD"

.field public static final HKMC_BT_CALL_LOGS_DOWNLOAD_COMPLETE:Ljava/lang/String; = "android.bluetooth.intent.action.HKMC_BT_CALL_LOGS_DOWNLOAD_COMPLETE"

.field static final ID_COLUMN_INDEX:I = 0x0

.field private static final MISSED:I = 0x3

.field static final NUMBER_COLUMN_INDEX:I = 0x1

.field private static final RECEIVED:I = 0x1

.field private static final SUMMARY_PHONE1_TYPE_COLUMN_INDEX:I = 0x6

.field private static final TAG:Ljava/lang/String; = "WidgetCallHistoryView"


# instance fields
.field callHistoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

.field private mConnectBtViewLayout:Landroid/widget/LinearLayout;

.field private mConnectingViewLayout:Landroid/widget/LinearLayout;

.field private mCount:I

.field private mCursor:Landroid/database/Cursor;

.field private mDownloadingViewLayout:Landroid/widget/LinearLayout;

.field private mEmptyViewLayout:Landroid/widget/LinearLayout;

.field private mFactory:Landroid/view/LayoutInflater;

.field private mLauncher:Lcom/android/launcher3/view/Launcher;

.field private mListView:Landroid/widget/ListView;

.field private mMainView:Landroid/view/View;

.field private mMainViewLayout:Landroid/widget/LinearLayout;

.field private mProviderStatusObserver:Landroid/database/ContentObserver;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 92
    const-string v0, "contact_photo"

    sput-object v0, Lcom/android/launcher3/view/WidgetCallHistoryView;->CONTACTPHOTO:Ljava/lang/String;

    .line 103
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "number"

    aput-object v2, v0, v1

    const-string v1, "date"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "type"

    aput-object v2, v0, v1

    const-string v1, "name"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v2, "numbertype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numberlabel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "date_daudio"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/launcher3/view/WidgetCallHistoryView;->CONTACTPHOTO:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/view/WidgetCallHistoryView;->CALL_LOG_PROJECTION:[Ljava/lang/String;

    .line 116
    sput v4, Lcom/android/launcher3/view/WidgetCallHistoryView;->COLUMN_DISPLAY_NAME:I

    .line 117
    sput v3, Lcom/android/launcher3/view/WidgetCallHistoryView;->COLUMN_DISPLAY_ALTERNATIVE_NAME:I

    .line 131
    const-string v0, "content://call_log/calls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/view/WidgetCallHistoryView;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 7
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f030056

    .line 141
    invoke-direct {p0, p1, v3, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 89
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->callHistoryList:Ljava/util/ArrayList;

    .line 132
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    .line 157
    new-instance v1, Lcom/android/launcher3/view/WidgetCallHistoryView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetCallHistoryView$1;-><init>(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 458
    new-instance v1, Lcom/android/launcher3/view/WidgetCallHistoryView$6;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/view/WidgetCallHistoryView$6;-><init>(Lcom/android/launcher3/view/WidgetCallHistoryView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mProviderStatusObserver:Landroid/database/ContentObserver;

    .line 142
    const-string v1, "WidgetCallHistoryView"

    const-string v2, "  =====> In WidgetCallHistoryView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mFactory:Landroid/view/LayoutInflater;

    .line 145
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mMainView:Landroid/view/View;

    .line 146
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->initLayout()V

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 148
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v1, "android.bluetooth.intent.action.ACTION_DOWNLOAD_CALL_LOGS_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string v1, "android.bluetooth.intent.action.HKMC_BT_CALL_LOGS_DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v1, "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->registerProviderStatusObserver()V

    .line 155
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetCallHistoryView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetCallHistoryView;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetCallHistoryView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetCallHistoryView;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetCallHistoryView;->handleBTConnectionStateChange(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetCallHistoryView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetCallHistoryView;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/WidgetCallHistoryView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetCallHistoryView;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->setUpListView()V

    return-void
.end method

.method static synthetic access$400()I
    .registers 1

    .prologue
    .line 77
    sget v0, Lcom/android/launcher3/view/WidgetCallHistoryView;->COLUMN_DISPLAY_ALTERNATIVE_NAME:I

    return v0
.end method

.method static synthetic access$500()I
    .registers 1

    .prologue
    .line 77
    sget v0, Lcom/android/launcher3/view/WidgetCallHistoryView;->COLUMN_DISPLAY_NAME:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/WidgetCallHistoryView;I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetCallHistoryView;
    .param p1, "x1"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetCallHistoryView;->getPhoneTypeIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getPhoneTypeIcon(I)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p1, "phoneType"    # I

    .prologue
    const v4, 0x7f020037

    .line 558
    const-string v1, "WidgetCallHistoryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPhoneTypeIcon  phoneType == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    packed-switch p1, :pswitch_data_48

    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 574
    .local v0, "phoneTypeIcon":Landroid/graphics/drawable/Drawable;
    :goto_26
    return-object v0

    .line 561
    .end local v0    # "phoneTypeIcon":Landroid/graphics/drawable/Drawable;
    :pswitch_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 562
    .restart local v0    # "phoneTypeIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_26

    .line 564
    .end local v0    # "phoneTypeIcon":Landroid/graphics/drawable/Drawable;
    :pswitch_30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 565
    .restart local v0    # "phoneTypeIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_26

    .line 567
    .end local v0    # "phoneTypeIcon":Landroid/graphics/drawable/Drawable;
    :pswitch_3c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 568
    .restart local v0    # "phoneTypeIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_26

    .line 559
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_30
        :pswitch_27
        :pswitch_3c
    .end packed-switch
.end method

.method private handleBTConnectionStateChange(I)V
    .registers 7
    .param p1, "state"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBTConnectionStateChange, State :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    packed-switch p1, :pswitch_data_3c

    .line 201
    :goto_1d
    return-void

    .line 183
    :pswitch_1e
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 184
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    .line 185
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V

    goto :goto_1d

    .line 188
    :pswitch_28
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 189
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    .line 190
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V

    goto :goto_1d

    .line 194
    :pswitch_32
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 195
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    .line 196
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V

    goto :goto_1d

    .line 181
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_32
        :pswitch_1e
        :pswitch_28
        :pswitch_32
    .end packed-switch
.end method

.method private initLayout()V
    .registers 3

    .prologue
    .line 203
    const-string v0, "WidgetCallHistoryView"

    const-string v1, "  =====> In initLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mMainView:Landroid/view/View;

    const v1, 0x7f07021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mMainViewLayout:Landroid/widget/LinearLayout;

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mMainView:Landroid/view/View;

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mMainView:Landroid/view/View;

    const v1, 0x7f070220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mMainView:Landroid/view/View;

    const v1, 0x7f070227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mMainView:Landroid/view/View;

    const v1, 0x7f070225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mMainView:Landroid/view/View;

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    .line 211
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->initializeViews()V

    .line 212
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetCallHistoryView;->setUpListView()V

    .line 213
    return-void
.end method

.method private initializeViews()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 216
    const-string v0, "WidgetCallHistoryView"

    const-string v1, "  =====> In initializeViews()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  =====> In PhoneUtils.getDeviceConnected(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getDeviceConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  =====> In PhoneUtils.getConnectedDevice(mLauncher): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/utils/PhoneUtils;->getConnectedDevice(Landroid/content/Context;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  =====> In PhoneUtils.getCallLogsDownloadComplete(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getCallLogsDownloadComplete()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  =====> In PhoneUtils.getCallLogsDownloadProgress(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getCallLogsDownloadProgress()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  =====> In PhoneUtils.getCallLogsDownloadSecondTime(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getCallLogsDownloadSecondTime()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/utils/PhoneUtils;->getAccountSelection(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NOT (download=2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    .local v3, "selection":Ljava/lang/String;
    const-string v5, "date DESC"

    .line 225
    .local v5, "orderBy":Ljava/lang/String;
    const/16 v6, 0x14

    .line 226
    .local v6, "limit":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/view/WidgetCallHistoryView;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher3/view/WidgetCallHistoryView;->CALL_LOG_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    .line 228
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====> In setUpListView(), mCursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/utils/PhoneUtils;->getConnectedDevice(Landroid/content/Context;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_10f

    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_24d

    .line 230
    :cond_10f
    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getCallLogsDownloadComplete()Z

    move-result v0

    if-nez v0, :cond_11b

    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getCallLogsDownloadSecondTime()Z

    move-result v0

    if-eqz v0, :cond_199

    .line 232
    :cond_11b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_16b

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_16b

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_130

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_130
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_139

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_139
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_142

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_142
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14b

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_14b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_154

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_154
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    if-eqz v0, :cond_167

    .line 244
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    monitor-enter v1

    .line 245
    :try_start_15b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_166

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    .line 247
    :cond_166
    monitor-exit v1

    .line 326
    :cond_167
    :goto_167
    return-void

    .line 247
    :catchall_168
    move-exception v0

    monitor-exit v1
    :try_end_16a
    .catchall {:try_start_15b .. :try_end_16a} :catchall_168

    throw v0

    .line 250
    :cond_16b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_174

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_174
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17d

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_17d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_186

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_186
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18f

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_18f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_167

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_167

    .line 261
    :cond_199
    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getCallLogsDownloadProgress()Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a8

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_1a8
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b1

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_1b1
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1ba

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_1ba
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c3

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_1c3
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_167

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_167

    .line 273
    :cond_1cd
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_21e

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_21e

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e2

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_1e2
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1eb

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_1eb
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1f4

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_1f4
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1fd

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_1fd
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_206

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_206
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    if-eqz v0, :cond_167

    .line 285
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    monitor-enter v1

    .line 286
    :try_start_20d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_218

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    .line 288
    :cond_218
    monitor-exit v1

    goto/16 :goto_167

    :catchall_21b
    move-exception v0

    monitor-exit v1
    :try_end_21d
    .catchall {:try_start_20d .. :try_end_21d} :catchall_21b

    throw v0

    .line 291
    :cond_21e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_227

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_227
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_230

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_230
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_239

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_239
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_242

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_242
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_167

    .line 300
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_167

    .line 303
    :cond_24d
    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getDeviceConnecting()Z

    move-result v0

    if-eqz v0, :cond_282

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_25c

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_25c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_265

    .line 307
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_265
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_26e

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_26e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_277

    .line 311
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_277
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_167

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_167

    .line 315
    :cond_282
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_28b

    .line 316
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_28b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_294

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_294
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_29d

    .line 320
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mDownloadingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_29d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2a6

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_2a6
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_167

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_167
.end method

.method private registerProviderStatusObserver()V
    .registers 5

    .prologue
    .line 470
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    if-eqz v0, :cond_12

    .line 471
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/view/WidgetCallHistoryView;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mProviderStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 473
    :cond_12
    return-void
.end method

.method private setUpListView()V
    .registers 8

    .prologue
    .line 345
    const-string v0, "WidgetCallHistoryView"

    const-string v1, "=====> In setUpListView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/utils/PhoneUtils;->getAccountSelection(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 347
    .local v3, "selection":Ljava/lang/String;
    const-string v5, "date DESC"

    .line 348
    .local v5, "orderBy":Ljava/lang/String;
    const/16 v6, 0x14

    .line 349
    .local v6, "limit":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/view/WidgetCallHistoryView;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher3/view/WidgetCallHistoryView;->CALL_LOG_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    .line 351
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====> In setUpListView(), mCursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance v0, Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;-><init>(Lcom/android/launcher3/view/WidgetCallHistoryView;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    if-eqz v0, :cond_b4

    .line 355
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside the setup list...list..listAdapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listAdapter.getCursor() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listAdapter.getCursor().getCount() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    monitor-enter v1

    .line 357
    :try_start_a8
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_b3

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    .line 359
    :cond_b3
    monitor-exit v1
    :try_end_b4
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_fb

    .line 361
    :cond_b4
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_fe

    .line 362
    const-string v0, "WidgetCallHistoryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside the setup list..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/android/launcher3/view/WidgetCallHistoryView$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetCallHistoryView$2;-><init>(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/android/launcher3/view/WidgetCallHistoryView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetCallHistoryView$3;-><init>(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/android/launcher3/view/WidgetCallHistoryView$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetCallHistoryView$4;-><init>(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/android/launcher3/view/WidgetCallHistoryView$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetCallHistoryView$5;-><init>(Lcom/android/launcher3/view/WidgetCallHistoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 455
    :goto_fa
    return-void

    .line 359
    :catchall_fb
    move-exception v0

    :try_start_fc
    monitor-exit v1
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    throw v0

    .line 453
    :cond_fe
    const-string v0, "WidgetCallHistoryView"

    const-string v1, "mListView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_fa
.end method

.method private unregisterProviderStatusObserver()V
    .registers 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    if-eqz v0, :cond_f

    .line 477
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView;->mProviderStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 478
    :cond_f
    return-void
.end method


# virtual methods
.method public getPhNumBasedOnBuild(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "phNum"    # Ljava/lang/String;

    .prologue
    .line 577
    const-string v0, ""

    .line 578
    .local v0, "formattedPhNum":Ljava/lang/String;
    const-string v1, "WidgetCallHistoryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPhNumBasedOnBuild()  phNum == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 580
    invoke-static {p1}, Lcom/android/launcher3/utils/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    if-nez v0, :cond_28

    .line 582
    const-string v0, ""

    .line 585
    :cond_28
    return-object v0
.end method

.method protected onAttached()V
    .registers 3

    .prologue
    .line 332
    const-string v0, "WidgetCallHistoryView"

    const-string v1, "  =====> In onAttached()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 340
    const-string v0, "WidgetCallHistoryView"

    const-string v1, "  =====> In onDetached()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void
.end method
