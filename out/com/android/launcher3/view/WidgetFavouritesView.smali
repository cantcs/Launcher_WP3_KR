.class public Lcom/android/launcher3/view/WidgetFavouritesView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetFavouritesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD_CALL_LOGS_STARTED:Ljava/lang/String; = "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

.field public static final BLUETOOTH_HFP_CONNECTION_STATUS_CHANGED:Ljava/lang/String; = "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

.field private static COLUMN_DISPLAY_ALTERNATIVE_NAME:I = 0x0

.field private static COLUMN_DISPLAY_NAME:I = 0x0

.field private static CONTACT_PHOTO:Ljava/lang/String; = null

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final FAVORITES_PROJECTION:[Ljava/lang/String;

.field static final ID_COLUMN_INDEX:I = 0x0

.field static final NUMBER_COLUMN_INDEX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WidgetFavouritesView"


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

.field listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

.field private mConnectBtViewLayout:Landroid/widget/LinearLayout;

.field private mConnectingViewLayout:Landroid/widget/LinearLayout;

.field private mCount:I

.field private mCursor:Landroid/database/Cursor;

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
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 94
    const-string v0, "contact_photo"

    sput-object v0, Lcom/android/launcher3/view/WidgetFavouritesView;->CONTACT_PHOTO:Ljava/lang/String;

    .line 96
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "display_name_alt"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/launcher3/view/WidgetFavouritesView;->CONTACT_PHOTO:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/view/WidgetFavouritesView;->FAVORITES_PROJECTION:[Ljava/lang/String;

    .line 106
    sput v3, Lcom/android/launcher3/view/WidgetFavouritesView;->COLUMN_DISPLAY_NAME:I

    .line 107
    sput v4, Lcom/android/launcher3/view/WidgetFavouritesView;->COLUMN_DISPLAY_ALTERNATIVE_NAME:I

    .line 111
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI_BT:Landroid/net/Uri;

    const-string v1, "favorites"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/view/WidgetFavouritesView;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 7
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f030061

    .line 144
    invoke-direct {p0, p1, v3, p2}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 91
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->callHistoryList:Ljava/util/ArrayList;

    .line 112
    iput-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mCursor:Landroid/database/Cursor;

    .line 118
    new-instance v1, Lcom/android/launcher3/view/WidgetFavouritesView$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/view/WidgetFavouritesView$1;-><init>(Lcom/android/launcher3/view/WidgetFavouritesView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mProviderStatusObserver:Landroid/database/ContentObserver;

    .line 225
    new-instance v1, Lcom/android/launcher3/view/WidgetFavouritesView$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetFavouritesView$2;-><init>(Lcom/android/launcher3/view/WidgetFavouritesView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 145
    const-string v1, "WidgetFavouritesView"

    const-string v2, "=====> WidgetFavouritesView()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 147
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mFactory:Landroid/view/LayoutInflater;

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mMainView:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->initLayout()V

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.intent.action.PBAPC_DOWNLOAD_CALL_LOGS_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v1, "com.broadcom.bt.hfdevice.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetFavouritesView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetFavouritesView;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->setUpListView()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetFavouritesView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetFavouritesView;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->initializeViews()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetFavouritesView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetFavouritesView;
    .param p1, "x1"    # I

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetFavouritesView;->handleBTConnectionStateChange(I)V

    return-void
.end method

.method static synthetic access$300()I
    .registers 1

    .prologue
    .line 80
    sget v0, Lcom/android/launcher3/view/WidgetFavouritesView;->COLUMN_DISPLAY_NAME:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetFavouritesView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetFavouritesView;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$500()I
    .registers 1

    .prologue
    .line 80
    sget v0, Lcom/android/launcher3/view/WidgetFavouritesView;->COLUMN_DISPLAY_ALTERNATIVE_NAME:I

    return v0
.end method

.method private handleBTConnectionStateChange(I)V
    .registers 7
    .param p1, "state"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 242
    const-string v0, "WidgetFavouritesView"

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

    .line 243
    packed-switch p1, :pswitch_data_3c

    .line 263
    :goto_1d
    return-void

    .line 245
    :pswitch_1e
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 246
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    .line 247
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->initializeViews()V

    goto :goto_1d

    .line 250
    :pswitch_28
    invoke-static {v4}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 251
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    .line 252
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->initializeViews()V

    goto :goto_1d

    .line 256
    :pswitch_32
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnected(Z)V

    .line 257
    invoke-static {v3}, Lcom/android/launcher3/utils/PhoneUtils;->setDeviceConnecting(Z)V

    .line 258
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->initializeViews()V

    goto :goto_1d

    .line 243
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
    .line 158
    const-string v0, "WidgetFavouritesView"

    const-string v1, "  =====> In initLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mMainView:Landroid/view/View;

    const v1, 0x7f07021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mMainViewLayout:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mMainView:Landroid/view/View;

    const v1, 0x7f070220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mMainView:Landroid/view/View;

    const v1, 0x7f070227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mMainView:Landroid/view/View;

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mMainView:Landroid/view/View;

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    .line 164
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->registerProviderStatusObserver()V

    .line 165
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->initializeViews()V

    .line 166
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->setUpListView()V

    .line 167
    return-void
.end method

.method private initializeViews()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 170
    const-string v0, "WidgetFavouritesView"

    const-string v1, "  =====> In initializeViews()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-string v0, "WidgetFavouritesView"

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

    .line 172
    const-string v0, "WidgetFavouritesView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  =====> In PhoneUtils.getConnectedDevice(mLauncher): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/utils/PhoneUtils;->getConnectedDevice(Landroid/content/Context;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v0, "WidgetFavouritesView"

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

    .line 175
    const-string v3, "type != 6 AND type != 7"

    .line 176
    .local v3, "selection":Ljava/lang/String;
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI_BT:Landroid/net/Uri;

    const-string v2, "favorites"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/view/WidgetFavouritesView;->FAVORITES_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mCursor:Landroid/database/Cursor;

    .line 178
    const-string v0, "WidgetFavouritesView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside setUpListView, mCursor is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mCursor:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/utils/PhoneUtils;->getConnectedDevice(Landroid/content/Context;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_a8

    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getDeviceConnected()Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getCallLogsDownloadSecondTime()Z

    move-result v0

    if-eqz v0, :cond_114

    .line 180
    :cond_a8
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_ef

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_bd

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_bd
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c6

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_c6
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_cf

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_cf
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d8

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_d8
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    if-eqz v0, :cond_eb

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    monitor-enter v1

    .line 191
    :try_start_df
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_ea

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    .line 193
    :cond_ea
    monitor-exit v1

    .line 224
    :cond_eb
    :goto_eb
    return-void

    .line 193
    :catchall_ec
    move-exception v0

    monitor-exit v1
    :try_end_ee
    .catchall {:try_start_df .. :try_end_ee} :catchall_ec

    throw v0

    .line 196
    :cond_ef
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f8

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_f8
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_101

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_101
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10a

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_10a
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_eb

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_eb

    .line 205
    :cond_114
    invoke-static {}, Lcom/android/launcher3/utils/PhoneUtils;->getDeviceConnecting()Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_123

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_123
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12c

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_12c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_135

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_135
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_eb

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_eb

    .line 215
    :cond_13f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_148

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectBtViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_148
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_151

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mConnectingViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_151
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15a

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mEmptyViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_15a
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_eb

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_eb
.end method

.method private registerProviderStatusObserver()V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    if-eqz v0, :cond_12

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/view/WidgetFavouritesView;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mProviderStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    :cond_12
    return-void
.end method

.method private setUpListView()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 284
    const-string v3, "type != 6 AND type != 7"

    .line 285
    .local v3, "selection":Ljava/lang/String;
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI_BT:Landroid/net/Uri;

    const-string v2, "favorites"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/view/WidgetFavouritesView;->FAVORITES_PROJECTION:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mCursor:Landroid/database/Cursor;

    .line 287
    const-string v0, "WidgetFavouritesView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside setUpListView, mCursor is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mCursor:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v0, Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;-><init>(Lcom/android/launcher3/view/WidgetFavouritesView;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    .line 289
    const-string v0, "WidgetFavouritesView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside setUpListView, listAdapter is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    if-eqz v0, :cond_6d

    .line 291
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    monitor-enter v1

    .line 292
    :try_start_61
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_6c

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    .line 294
    :cond_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_9a

    .line 297
    :cond_6d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_9d

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/android/launcher3/view/WidgetFavouritesView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetFavouritesView$3;-><init>(Lcom/android/launcher3/view/WidgetFavouritesView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 310
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/android/launcher3/view/WidgetFavouritesView$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetFavouritesView$4;-><init>(Lcom/android/launcher3/view/WidgetFavouritesView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/android/launcher3/view/WidgetFavouritesView$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetFavouritesView$5;-><init>(Lcom/android/launcher3/view/WidgetFavouritesView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/android/launcher3/view/WidgetFavouritesView$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetFavouritesView$6;-><init>(Lcom/android/launcher3/view/WidgetFavouritesView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 390
    :goto_99
    return-void

    .line 294
    :catchall_9a
    move-exception v0

    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    throw v0

    .line 388
    :cond_9d
    const-string v0, "WidgetFavouritesView"

    const-string v1, "mListView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_99
.end method

.method private unregisterProviderStatusObserver()V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    if-eqz v0, :cond_f

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetFavouritesView;->mProviderStatusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    :cond_f
    return-void
.end method


# virtual methods
.method public getPhNumBasedOnBuild(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "phNum"    # Ljava/lang/String;

    .prologue
    .line 467
    const-string v0, ""

    .line 468
    .local v0, "formattedPhNum":Ljava/lang/String;
    const-string v1, "WidgetFavouritesView"

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

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 470
    invoke-static {p1}, Lcom/android/launcher3/utils/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    if-nez v0, :cond_28

    .line 472
    const-string v0, ""

    .line 475
    :cond_28
    return-object v0
.end method

.method protected onAttached()V
    .registers 3

    .prologue
    .line 270
    const-string v0, "WidgetFavouritesView"

    const-string v1, "=====> onAttached()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 278
    const-string v0, "WidgetFavouritesView"

    const-string v1, "=====> onDetached()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetFavouritesView;->unregisterProviderStatusObserver()V

    .line 280
    return-void
.end method
