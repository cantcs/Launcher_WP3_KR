.class public Lcom/android/launcher3/utils/WidgetValues;
.super Ljava/lang/Object;
.source "WidgetValues.java"


# static fields
.field public static final BTPHONE_DEVICE_PICKER:Ljava/lang/String; = "android.bluetooth.devicepicker.action.LAUNCH"

.field public static final DRIVING_DATA:I = 0x3

.field public static final DRIVING_SPEEDDIST:I = 0x2

.field public static final DRIVING_TRIP:I = 0x1

.field public static final EV:I = 0x1

.field public static final HEV:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PHEV:I = 0x3

.field public static final REAR_TALK_MODE:Ljava/lang/String; = "rear_talk_mode"

.field public static final WIDGET_KEY_CALL_HISTORY:Ljava/lang/String; = "call_history"

.field public static final WIDGET_KEY_CLIMATE:Ljava/lang/String; = "climate"

.field public static final WIDGET_KEY_CLOCK:Ljava/lang/String; = "clock"

.field public static final WIDGET_KEY_DRIVING_INFO:Ljava/lang/String; = "driving_Info_Trip"

.field public static final WIDGET_KEY_DRIVING_INFO_DATA:Ljava/lang/String; = "driving_Info_data"

.field public static final WIDGET_KEY_DRIVING_INFO_SPEED_DIST:Ljava/lang/String; = "driving_Info_speed_dist"

.field public static final WIDGET_KEY_EV_HEV_PHEV:Ljava/lang/String; = "phev_ev_hev_phev"

.field public static final WIDGET_KEY_FAVOURITES:Ljava/lang/String; = "favourites_contacts"

.field public static final WIDGET_KEY_MAP:Ljava/lang/String; = "map"

.field public static final WIDGET_KEY_MUSIC_RADIO:Ljava/lang/String; = "music_radio"

.field public static final WIDGET_KEY_NMODE:Ljava/lang/String; = "nmode"

.field public static final WIDGET_KEY_QIBLA:Ljava/lang/String; = "qibla"

.field public static final WIDGET_KEY_QIBLA_COMPASS:Ljava/lang/String; = "qibla_compass"

.field public static final WIDGET_KEY_REAR_MODE:Ljava/lang/String; = "rear_notice_mode"

.field public static final WIDGET_KEY_SPORTS:Ljava/lang/String; = "sports"

.field public static final WIDGET_KEY_WEATHER:Ljava/lang/String; = "weather"

.field public static final WIDGET_LEFT_ADVANCE:Ljava/lang/String; = "widget_left_advance"

.field public static final WIDGET_MIDDLE_ADVANCE:Ljava/lang/String; = "widget_middle_advance"

.field public static final WIDGET_RIGHT_ADVANCE:Ljava/lang/String; = "widget_right_advance"

.field private static av_artistname:Ljava/lang/String; = null

.field private static av_current_filename:Ljava/lang/String; = null

.field private static av_filename:Ljava/lang/String; = null

.field private static av_off:Z = false

.field public static final defaultTime:J = -0x1L

.field private static mBTPhoneInUse:Z = false

.field private static mChangeColor:Z = false

.field private static mCurrentMode:I = 0x0

.field private static mDrawPhoneCall:Z = false

.field private static mIsRearTalkMode:Z = false

.field private static mModeChanged:Z = false

.field private static mModeManagerMode:I = 0x0

.field private static mModeTextView:Landroid/widget/TextView; = null

.field private static mNaviBootFailString:Ljava/lang/String; = null

.field private static mRegulation:Z = false

.field private static mSMLState:Z = false

.field private static mWidgetViewMode:I = 0x0

.field private static power_off:Z = false

.field public static final regulationMode:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    sput v1, Lcom/android/launcher3/utils/WidgetValues;->mModeManagerMode:I

    .line 31
    sput-object v2, Lcom/android/launcher3/utils/WidgetValues;->mNaviBootFailString:Ljava/lang/String;

    .line 34
    sput v1, Lcom/android/launcher3/utils/WidgetValues;->mCurrentMode:I

    .line 35
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->mRegulation:Z

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/utils/WidgetValues;->av_filename:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/utils/WidgetValues;->av_artistname:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/utils/WidgetValues;->av_current_filename:Ljava/lang/String;

    .line 39
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->av_off:Z

    .line 40
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->power_off:Z

    .line 41
    sput-object v2, Lcom/android/launcher3/utils/WidgetValues;->mModeTextView:Landroid/widget/TextView;

    .line 42
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->mBTPhoneInUse:Z

    .line 43
    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/utils/WidgetValues;->mWidgetViewMode:I

    .line 44
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->mModeChanged:Z

    .line 45
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->mChangeColor:Z

    .line 46
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->mIsRearTalkMode:Z

    .line 70
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->mSMLState:Z

    .line 72
    sput-boolean v1, Lcom/android/launcher3/utils/WidgetValues;->mDrawPhoneCall:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvArtistname()Ljava/lang/String;
    .registers 1

    .prologue
    .line 103
    sget-object v0, Lcom/android/launcher3/utils/WidgetValues;->av_artistname:Ljava/lang/String;

    return-object v0
.end method

.method public static getAvCurrentFilename()Ljava/lang/String;
    .registers 1

    .prologue
    .line 111
    sget-object v0, Lcom/android/launcher3/utils/WidgetValues;->av_current_filename:Ljava/lang/String;

    return-object v0
.end method

.method public static getAvFilename()Ljava/lang/String;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/android/launcher3/utils/WidgetValues;->av_filename:Ljava/lang/String;

    return-object v0
.end method

.method public static getAvOff()Z
    .registers 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetValues;->av_off:Z

    return v0
.end method

.method public static getBTPhoneInUse()Z
    .registers 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetValues;->mBTPhoneInUse:Z

    return v0
.end method

.method public static getChangeColor()Z
    .registers 1

    .prologue
    .line 167
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetValues;->mChangeColor:Z

    return v0
.end method

.method public static getCurrentMode()I
    .registers 1

    .prologue
    .line 79
    sget v0, Lcom/android/launcher3/utils/WidgetValues;->mCurrentMode:I

    return v0
.end method

.method public static getModeManagerMode()I
    .registers 1

    .prologue
    .line 143
    sget v0, Lcom/android/launcher3/utils/WidgetValues;->mModeManagerMode:I

    return v0
.end method

.method public static getModeTextView()Landroid/widget/TextView;
    .registers 1

    .prologue
    .line 127
    sget-object v0, Lcom/android/launcher3/utils/WidgetValues;->mModeTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public static getNaviBootFailString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NaviBootFailString : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/utils/WidgetValues;->mNaviBootFailString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/android/launcher3/utils/WidgetValues;->mNaviBootFailString:Ljava/lang/String;

    return-object v0
.end method

.method public static getRegulation()Z
    .registers 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetValues;->mRegulation:Z

    return v0
.end method

.method public static getWidgetViewMode()I
    .registers 1

    .prologue
    .line 151
    sget v0, Lcom/android/launcher3/utils/WidgetValues;->mWidgetViewMode:I

    return v0
.end method

.method public static isModeChanged()Z
    .registers 1

    .prologue
    .line 159
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetValues;->mModeChanged:Z

    return v0
.end method

.method public static isPhoneCallWidgetUpdated()Z
    .registers 1

    .prologue
    .line 180
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetValues;->mDrawPhoneCall:Z

    return v0
.end method

.method public static isRearTalkMode()Z
    .registers 1

    .prologue
    .line 200
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetValues;->mIsRearTalkMode:Z

    return v0
.end method

.method public static isSMLState()Z
    .registers 1

    .prologue
    .line 188
    sget-boolean v0, Lcom/android/launcher3/utils/WidgetValues;->mSMLState:Z

    return v0
.end method

.method public static setAvArtistname(Ljava/lang/String;)V
    .registers 1
    .param p0, "avArtistname"    # Ljava/lang/String;

    .prologue
    .line 99
    sput-object p0, Lcom/android/launcher3/utils/WidgetValues;->av_artistname:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static setAvCurrentFilename(Ljava/lang/String;)V
    .registers 1
    .param p0, "avCurrentFilename"    # Ljava/lang/String;

    .prologue
    .line 107
    sput-object p0, Lcom/android/launcher3/utils/WidgetValues;->av_current_filename:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static setAvFilename(Ljava/lang/String;)V
    .registers 1
    .param p0, "avfilename"    # Ljava/lang/String;

    .prologue
    .line 91
    sput-object p0, Lcom/android/launcher3/utils/WidgetValues;->av_filename:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static setAvOff(Z)V
    .registers 1
    .param p0, "avoff"    # Z

    .prologue
    .line 115
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetValues;->av_off:Z

    .line 116
    return-void
.end method

.method public static setBTPhoneInUse(Z)V
    .registers 1
    .param p0, "btPhoneInUse"    # Z

    .prologue
    .line 131
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetValues;->mBTPhoneInUse:Z

    .line 132
    return-void
.end method

.method public static setChangeColor(Z)V
    .registers 1
    .param p0, "changeColor"    # Z

    .prologue
    .line 163
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetValues;->mChangeColor:Z

    .line 164
    return-void
.end method

.method public static setCurrentMode(I)V
    .registers 1
    .param p0, "currentMode"    # I

    .prologue
    .line 75
    sput p0, Lcom/android/launcher3/utils/WidgetValues;->mCurrentMode:I

    .line 76
    return-void
.end method

.method public static setModeChanged(Z)V
    .registers 1
    .param p0, "modeChanged"    # Z

    .prologue
    .line 155
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetValues;->mModeChanged:Z

    .line 156
    return-void
.end method

.method public static setModeManagerMode(I)V
    .registers 1
    .param p0, "modeManagerMode"    # I

    .prologue
    .line 139
    sput p0, Lcom/android/launcher3/utils/WidgetValues;->mModeManagerMode:I

    .line 140
    return-void
.end method

.method public static setModeTextView(Landroid/widget/TextView;)V
    .registers 1
    .param p0, "modeTextView"    # Landroid/widget/TextView;

    .prologue
    .line 123
    sput-object p0, Lcom/android/launcher3/utils/WidgetValues;->mModeTextView:Landroid/widget/TextView;

    .line 124
    return-void
.end method

.method public static setNaviBootFailString(Ljava/lang/String;)V
    .registers 1
    .param p0, "naviBootFailString"    # Ljava/lang/String;

    .prologue
    .line 171
    sput-object p0, Lcom/android/launcher3/utils/WidgetValues;->mNaviBootFailString:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public static setPhoneCallWidgetUpdated(Z)V
    .registers 1
    .param p0, "state"    # Z

    .prologue
    .line 184
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetValues;->mDrawPhoneCall:Z

    .line 185
    return-void
.end method

.method public static setRearTalkMode(Z)V
    .registers 1
    .param p0, "on"    # Z

    .prologue
    .line 196
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetValues;->mIsRearTalkMode:Z

    .line 197
    return-void
.end method

.method public static setRegulation(Z)V
    .registers 1
    .param p0, "regulation"    # Z

    .prologue
    .line 83
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetValues;->mRegulation:Z

    .line 84
    return-void
.end method

.method public static setSMLState(Z)V
    .registers 1
    .param p0, "smlState"    # Z

    .prologue
    .line 192
    sput-boolean p0, Lcom/android/launcher3/utils/WidgetValues;->mSMLState:Z

    .line 193
    return-void
.end method

.method public static setWidgetViewMode(I)V
    .registers 1
    .param p0, "widgetViewMode"    # I

    .prologue
    .line 147
    sput p0, Lcom/android/launcher3/utils/WidgetValues;->mWidgetViewMode:I

    .line 148
    return-void
.end method
