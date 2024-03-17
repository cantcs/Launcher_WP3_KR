.class public Lcom/android/launcher3/view/USWidgetWeatherView;
.super Lcom/android/launcher3/view/WidgetWeatherView;
.source "USWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/USWidgetWeatherView$5;,
        Lcom/android/launcher3/view/USWidgetWeatherView$WeatherUtil;,
        Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;,
        Lcom/android/launcher3/view/USWidgetWeatherView$State;
    }
.end annotation


# static fields
.field public static final ACTION_REQUEST_WEATHER_UPDATE:Ljava/lang/String; = "com.hkmc.intent.action.request_weather_update"

.field public static final ACTION_WEATHER_UPDATE_ERROR:Ljava/lang/String; = "com.hkmc.intent.action.weather_update_error"

.field public static final ACTION_WEATHER_UPDATE_REPLY:Ljava/lang/String; = "com.hkmc.intent.action.weather_update"

.field public static final EXTRAS_CITY_NAME:Ljava/lang/String; = "com.hkmc.extras.weather.city_name"

.field public static final EXTRAS_CURRENT_TEMPERATURE:Ljava/lang/String; = "com.hkmc.extras.weather.current_temperature"

.field public static final EXTRAS_STATE_NAME:Ljava/lang/String; = "com.hkmc.extras.weather.state_name"

.field public static final EXTRAS_WEATHER_CONTIDION:Ljava/lang/String; = "com.hkmc.extras.weather.weather_condition"

.field public static final EXTRAS_WEATHER_HUMIDITY:Ljava/lang/String; = "com.hkmc.extras.weather.humidity"

.field public static final EXTRAS_WEATHER_PRECIPITATION:Ljava/lang/String; = "com.hkmc.extras.weather.precipitation"

.field public static final EXTRAS_WEATHER_STATE:Ljava/lang/String; = "com.hkmc.extras.weather.state"

.field public static final EXTRAS_WEATHER_UPDATED_TIME:Ljava/lang/String; = "com.hkmc.extras.weather.updated_time"

.field public static final EXTRAS_WEATHER_WIND_DIRECTION:Ljava/lang/String; = "com.hkmc.extras.weather.wind_direction"

.field public static final EXTRAS_WEATHER_WIND_SPEED:Ljava/lang/String; = "com.hkmc.extras.weather.wind_speed"

.field private static final HOURS_24:Ljava/lang/String; = "24"

.field private static final MSG_REQUEST_WEATHER:I = 0x1

.field private static final MSG_TIME_FORMAT_CHANGED:I = 0x4

.field private static final MSG_UPDATE_ERROR:I = 0x3

.field private static final MSG_UPDATE_WEATHER:I = 0x2

.field public static final STATE_RECEIVED_FROM_HD_DATA:I = 0x5

.field public static final STATE_RECEIVED_FROM_SXM:I = 0x4

.field private static final WEATHER_TIMEOUT_VAL:I = 0x7530


# instance fields
.field private mAttached:Z

.field private mCityName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentLocationNameTextView:Landroid/widget/TextView;

.field private mCurrentTemperature:I

.field private mCurrentTemperatureTextView:Landroid/widget/TextView;

.field private mDataState:I

.field private mHandler:Landroid/os/Handler;

.field private mHumidity:I

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIs24Hour:Z

.field private mMainView:Landroid/view/View;

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mPrecipitation:I

.field private mReceivedTime:Ljava/util/Date;

.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mState:Lcom/android/launcher3/view/USWidgetWeatherView$State;

.field private mStateName:Ljava/lang/String;

.field private mTemperatureUnitImageView:Landroid/widget/ImageView;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mUpdatedTime:J

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mWeatherClickListener:Landroid/view/View$OnClickListener;

.field private mWeatherCondition:I

.field private mWeatherConditionImageView:Landroid/widget/ImageView;

.field private mWeatherConditonTextView:Landroid/widget/TextView;

.field private mWeatherLastUpdateTextView:Landroid/widget/TextView;

.field private mWeatherTable:[Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

.field private mWindDirection:Ljava/lang/String;

.field private mWindSpeed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v7, 0x7f020285

    const v6, 0x7f02028f

    const v5, 0x7f020281

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 305
    const v0, 0x7f030012

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/view/WidgetWeatherView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 50
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    .line 51
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 52
    sget-object v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mState:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    .line 53
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mMainView:Landroid/view/View;

    .line 54
    iput-boolean v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mAttached:Z

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCityName:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mStateName:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWindDirection:Ljava/lang/String;

    .line 60
    iput v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperature:I

    .line 61
    iput v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mDataState:I

    .line 62
    iput v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mHumidity:I

    .line 63
    iput v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mPrecipitation:I

    .line 64
    iput v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherCondition:I

    .line 65
    iput v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWindSpeed:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mUpdatedTime:J

    .line 69
    iput-boolean v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mIs24Hour:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    .line 73
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mTemperatureUnitImageView:Landroid/widget/ImageView;

    .line 74
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherConditionImageView:Landroid/widget/ImageView;

    .line 75
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentLocationNameTextView:Landroid/widget/TextView;

    .line 76
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperatureTextView:Landroid/widget/TextView;

    .line 77
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherConditonTextView:Landroid/widget/TextView;

    .line 78
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherLastUpdateTextView:Landroid/widget/TextView;

    .line 80
    iput-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 146
    new-instance v0, Lcom/android/launcher3/view/USWidgetWeatherView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/USWidgetWeatherView$1;-><init>(Lcom/android/launcher3/view/USWidgetWeatherView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    const/16 v0, 0x3d

    new-array v0, v0, [Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    new-instance v1, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v2, 0x7f0204cf

    const v3, 0x7f0a00eb

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204cf

    const v4, 0x7f0a00ec

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a00ed

    invoke-direct {v2, v6, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020298

    const v4, 0x7f0a00ee

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a00ef

    invoke-direct {v2, v6, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a00f0

    invoke-direct {v2, v6, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a00f1

    invoke-direct {v2, v6, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02028d

    const v4, 0x7f0a00f2

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020292

    const v4, 0x7f0a00f3

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02028d

    const v4, 0x7f0a00f4

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020292

    const v4, 0x7f0a00f5

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020291

    const v4, 0x7f0a00f6

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020292

    const v4, 0x7f0a00f7

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020287

    const v4, 0x7f0a00f8

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020295

    const v4, 0x7f0a00f9

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020294

    const v4, 0x7f0a00fa

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02028a

    const v4, 0x7f0a00fb

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02028a

    const v4, 0x7f0a00fc

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020293

    const v4, 0x7f0a00fd

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020294

    const v4, 0x7f0a00fe

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020278

    const v4, 0x7f0a00ff

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020293

    const v4, 0x7f0a0100

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020278

    const v4, 0x7f0a0101

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020288

    const v4, 0x7f0a0102

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0103

    invoke-direct {v2, v7, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0205e0

    const v4, 0x7f0a0104

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0205e0

    const v4, 0x7f0a0105

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0205e0

    const v4, 0x7f0a0106

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0107

    invoke-direct {v2, v7, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020297

    const v4, 0x7f0a0108

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0109

    invoke-direct {v2, v7, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02028c

    const v4, 0x7f0a010a

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02028b

    const v4, 0x7f0a010b

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020279

    const v4, 0x7f0a010c

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02027a

    const v4, 0x7f0a010d

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02027f

    const v4, 0x7f0a010e

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a010f

    invoke-direct {v2, v5, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0110

    invoke-direct {v2, v5, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0111

    invoke-direct {v2, v5, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0112

    invoke-direct {v2, v5, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020296

    const v4, 0x7f0a0113

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020283

    const v4, 0x7f0a0114

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020286

    const v4, 0x7f0a0115

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020289

    const v4, 0x7f0a0116

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020289

    const v4, 0x7f0a0117

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020284

    const v4, 0x7f0a0118

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020282

    const v4, 0x7f0a0119

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020290

    const v4, 0x7f0a011a

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02027d

    const v4, 0x7f0a011b

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020273

    const v4, 0x7f0a011c

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020277

    const v4, 0x7f0a011d

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020276

    const v4, 0x7f0a011e

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020277

    const v4, 0x7f0a011f

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020280

    const v4, 0x7f0a0120

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020275

    const v4, 0x7f0a0121

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02027e

    const v4, 0x7f0a0122

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02027c

    const v4, 0x7f0a0123

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f02027b

    const v4, 0x7f0a0124

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020274

    const v4, 0x7f0a0125

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f020274

    const v4, 0x7f0a0126

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    const v3, 0x7f0205e1

    const v4, 0x7f0a0127

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    .line 243
    new-instance v0, Lcom/android/launcher3/view/USWidgetWeatherView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/USWidgetWeatherView$2;-><init>(Lcom/android/launcher3/view/USWidgetWeatherView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mHandler:Landroid/os/Handler;

    .line 504
    new-instance v0, Lcom/android/launcher3/view/USWidgetWeatherView$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/USWidgetWeatherView$4;-><init>(Lcom/android/launcher3/view/USWidgetWeatherView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherClickListener:Landroid/view/View$OnClickListener;

    .line 307
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    .line 308
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f030012

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mMainView:Landroid/view/View;

    .line 310
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    invoke-direct {v0, p1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 312
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mMainView:Landroid/view/View;

    if-eqz v0, :cond_3fc

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mMainView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-direct {p0}, Lcom/android/launcher3/view/USWidgetWeatherView;->initView()V

    .line 318
    :cond_3fc
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/USWidgetWeatherView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    iget v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mDataState:I

    return v0
.end method

.method static synthetic access$002(Lcom/android/launcher3/view/USWidgetWeatherView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mDataState:I

    return p1
.end method

.method static synthetic access$1002(Lcom/android/launcher3/view/USWidgetWeatherView;Ljava/util/Date;)Ljava/util/Date;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # Ljava/util/Date;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic access$102(Lcom/android/launcher3/view/USWidgetWeatherView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCityName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/android/launcher3/view/USWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/view/USWidgetWeatherView;->dump()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/launcher3/view/USWidgetWeatherView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/view/USWidgetWeatherView;->isValidData()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/android/launcher3/view/USWidgetWeatherView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/USWidgetWeatherView;->sendMessage(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/launcher3/view/USWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/view/USWidgetWeatherView;->requestInfo()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/launcher3/view/USWidgetWeatherView;Lcom/android/launcher3/view/USWidgetWeatherView$State;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # Lcom/android/launcher3/view/USWidgetWeatherView$State;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/USWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/USWidgetWeatherView$State;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/launcher3/view/USWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/view/USWidgetWeatherView;->updateWidget()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/launcher3/view/USWidgetWeatherView;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/launcher3/view/USWidgetWeatherView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mIs24Hour:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/android/launcher3/view/USWidgetWeatherView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mIs24Hour:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/android/launcher3/view/USWidgetWeatherView;)Lcom/android/launcher3/view/USWidgetWeatherView$State;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mState:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/launcher3/view/USWidgetWeatherView;)Lcom/hkmc/mode/ModeManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    return-object v0
.end method

.method static synthetic access$202(Lcom/android/launcher3/view/USWidgetWeatherView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mStateName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/launcher3/view/USWidgetWeatherView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherCondition:I

    return p1
.end method

.method static synthetic access$402(Lcom/android/launcher3/view/USWidgetWeatherView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperature:I

    return p1
.end method

.method static synthetic access$502(Lcom/android/launcher3/view/USWidgetWeatherView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mHumidity:I

    return p1
.end method

.method static synthetic access$602(Lcom/android/launcher3/view/USWidgetWeatherView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mPrecipitation:I

    return p1
.end method

.method static synthetic access$702(Lcom/android/launcher3/view/USWidgetWeatherView;I)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWindSpeed:I

    return p1
.end method

.method static synthetic access$802(Lcom/android/launcher3/view/USWidgetWeatherView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWindDirection:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/android/launcher3/view/USWidgetWeatherView;)J
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mUpdatedTime:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/android/launcher3/view/USWidgetWeatherView;J)J
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/USWidgetWeatherView;
    .param p1, "x1"    # J

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mUpdatedTime:J

    return-wide p1
.end method

.method private cancelTimer()V
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 296
    :cond_9
    return-void
.end method

.method private dump()V
    .registers 4

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Statename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mStateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CurrentTemperature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WeatherCondition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherCondition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WindSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWindSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mHumidity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mHumidity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPrecipitation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mPrecipitation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWindDirection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWindDirection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mUpdatedTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mUpdatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDataState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mDataState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private getWeatherIcon(I)I
    .registers 4
    .param p1, "weatherId"    # I

    .prologue
    .line 456
    const/4 v0, 0x0

    .line 457
    .local v0, "iconId":I
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/USWidgetWeatherView;->getWeatherItem(I)Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    move-result-object v1

    .line 458
    .local v1, "item":Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;
    if-eqz v1, :cond_9

    .line 459
    iget v0, v1, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;->mDayIconId:I

    .line 461
    :cond_9
    return v0
.end method

.method private getWeatherItem(I)Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;
    .registers 4
    .param p1, "weatherId"    # I

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 449
    .local v0, "item":Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;
    const/4 v1, 0x1

    if-gt v1, p1, :cond_d

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    array-length v1, v1

    if-lt v1, p1, :cond_d

    .line 450
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    aget-object v0, v1, p1

    .line 452
    :cond_d
    return-object v0
.end method

.method private getWeatherText(I)Ljava/lang/String;
    .registers 6
    .param p1, "weatherId"    # I

    .prologue
    .line 465
    const-string v1, "-"

    .line 466
    .local v1, "status":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/USWidgetWeatherView;->getWeatherItem(I)Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;

    move-result-object v0

    .line 467
    .local v0, "item":Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;
    if-eqz v0, :cond_26

    .line 468
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;->mTextId:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weather condition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 471
    :cond_26
    return-object v1
.end method

.method private initView()V
    .registers 4

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f070011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_11
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f070012

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_63

    .line 328
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentLocationNameTextView:Landroid/widget/TextView;

    .line 331
    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherConditionImageView:Landroid/widget/ImageView;

    .line 332
    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperatureTextView:Landroid/widget/TextView;

    .line 334
    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherConditonTextView:Landroid/widget/TextView;

    .line 335
    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mTemperatureUnitImageView:Landroid/widget/ImageView;

    .line 336
    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherLastUpdateTextView:Landroid/widget/TextView;

    .line 338
    :cond_63
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f07001b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_73

    .line 340
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_73
    return-void
.end method

.method private isServiceRunning(Ljava/lang/String;)Z
    .registers 7
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 376
    .local v0, "am":Landroid/app/ActivityManager;
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 377
    .local v2, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 378
    const/4 v3, 0x1

    .line 380
    .end local v2    # "service":Landroid/app/ActivityManager$RunningServiceInfo;
    :goto_30
    return v3

    :cond_31
    const/4 v3, 0x0

    goto :goto_30
.end method

.method private isValidData()Z
    .registers 3

    .prologue
    .line 139
    iget v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mDataState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mDataState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    :cond_a
    iget v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherCondition:I

    if-lez v0, :cond_10

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private requestInfo()V
    .registers 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.intent.action.request_weather_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 301
    const-string v1, "ACTION_REQUEST_WEATHER_UPDATE has sent"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method private sendMessage(I)V
    .registers 4
    .param p1, "what"    # I

    .prologue
    .line 264
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 265
    return-void
.end method

.method private sendMessageDelayed(II)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "delay"    # I

    .prologue
    .line 268
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    return-void
.end method

.method private switchTo(Lcom/android/launcher3/view/USWidgetWeatherView$State;)V
    .registers 4
    .param p1, "state"    # Lcom/android/launcher3/view/USWidgetWeatherView$State;

    .prologue
    .line 428
    iget-object v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mState:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    if-ne v0, p1, :cond_1b

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Same state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 445
    :goto_1a
    return-void

    .line 432
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching to :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/android/launcher3/view/USWidgetWeatherView$5;->$SwitchMap$com$android$launcher3$view$USWidgetWeatherView$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 444
    :goto_52
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mState:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    goto :goto_1a

    .line 435
    :pswitch_55
    const v0, 0x7f070012

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/USWidgetWeatherView;->switchView(I)Landroid/view/View;

    goto :goto_52

    .line 438
    :pswitch_5c
    const v0, 0x7f07001b

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/USWidgetWeatherView;->switchView(I)Landroid/view/View;

    goto :goto_52

    .line 433
    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_55
        :pswitch_5c
    .end packed-switch
.end method

.method private switchView(I)Landroid/view/View;
    .registers 6
    .param p1, "viewId"    # I

    .prologue
    .line 413
    const/4 v2, 0x0

    .line 414
    .local v2, "visibleView":Landroid/view/View;
    iget-object v3, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 415
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1b

    .line 416
    move-object v2, v1

    goto :goto_7

    .line 418
    :cond_1b
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 421
    .end local v1    # "v":Landroid/view/View;
    :cond_21
    if-eqz v2, :cond_27

    .line 422
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_27
    return-object v2
.end method

.method private updateWidget()V
    .registers 9

    .prologue
    .line 476
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentLocationNameTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_24

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mStateName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    .local v0, "currentLocationName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentLocationNameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 481
    .end local v0    # "currentLocationName":Ljava/lang/String;
    :cond_24
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperatureTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_42

    .line 482
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperatureTextView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperature:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 485
    :cond_42
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherConditionImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_51

    .line 486
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherConditionImageView:Landroid/widget/ImageView;

    iget v5, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherCondition:I

    invoke-direct {p0, v5}, Lcom/android/launcher3/view/USWidgetWeatherView;->getWeatherIcon(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    :cond_51
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherConditonTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_60

    .line 489
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherConditonTextView:Landroid/widget/TextView;

    iget v5, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherCondition:I

    invoke-direct {p0, v5}, Lcom/android/launcher3/view/USWidgetWeatherView;->getWeatherText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 492
    :cond_60
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherLastUpdateTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_9f

    .line 494
    const-string v2, "h:mm a"

    .line 495
    .local v2, "format":Ljava/lang/String;
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 496
    .local v3, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 497
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 499
    .local v1, "dateTime":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherLastUpdateTextView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 501
    .end local v1    # "dateTime":Ljava/lang/String;
    .end local v2    # "format":Ljava/lang/String;
    .end local v3    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_9f
    return-void
.end method


# virtual methods
.method protected onAttached()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 347
    iget-boolean v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mAttached:Z

    if-nez v2, :cond_3b

    .line 348
    iput-boolean v4, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mAttached:Z

    .line 349
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 350
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.hkmc.intent.action.weather_update"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 351
    const-string v2, "com.hkmc.intent.action.weather_update_error"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 354
    const/16 v2, 0x32

    invoke-direct {p0, v4, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->sendMessageDelayed(II)V

    .line 356
    iget-object v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    .local v1, "hours":Ljava/lang/String;
    const-string v2, "24"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mIs24Hour:Z

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/view/USWidgetWeatherView;->registerSettingsObserver()V

    .line 361
    .end local v0    # "filter":Landroid/content/IntentFilter;
    .end local v1    # "hours":Ljava/lang/String;
    :cond_3b
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mAttached:Z

    if-eqz v0, :cond_16

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mAttached:Z

    .line 369
    invoke-direct {p0}, Lcom/android/launcher3/view/USWidgetWeatherView;->cancelTimer()V

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/view/USWidgetWeatherView;->unregisterSettingsObserver()V

    .line 372
    :cond_16
    return-void
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .registers 4
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lang:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 531
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/USWidgetWeatherView;->sendMessage(I)V

    .line 532
    return-void
.end method

.method public registerSettingsObserver()V
    .registers 5

    .prologue
    .line 384
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1e

    .line 385
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 386
    .local v0, "cr":Landroid/content/ContentResolver;
    new-instance v1, Lcom/android/launcher3/view/USWidgetWeatherView$3;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/view/USWidgetWeatherView$3;-><init>(Lcom/android/launcher3/view/USWidgetWeatherView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 399
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 402
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_1e
    return-void
.end method

.method public unregisterSettingsObserver()V
    .registers 3

    .prologue
    .line 405
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_16

    .line 406
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 407
    .local v0, "cr":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 408
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 410
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_16
    return-void
.end method
