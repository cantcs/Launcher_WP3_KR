.class public Lcom/android/launcher3/view/KOWidgetWeatherView;
.super Lcom/android/launcher3/view/WidgetWeatherView;
.source "KOWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/KOWidgetWeatherView$5;,
        Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherUtil;,
        Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;,
        Lcom/android/launcher3/view/KOWidgetWeatherView$State;
    }
.end annotation


# static fields
.field public static final EXTRAS_CARWASHING_INDEX_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.carwashing_index_of_current_location"

.field public static final EXTRAS_CARWASHING_INDEX_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.carwashing_index_of_destination"

.field public static final EXTRAS_CURRENT_LOCATION_NAME:Ljava/lang/String; = "com.hkmc.extras.weather.current_location_name"

.field public static final EXTRAS_DESTINATION_NAME:Ljava/lang/String; = "com.hkmc.extras.weather.destination_name"

.field public static final EXTRAS_HUMIDITY_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.humidity_of_current_location"

.field public static final EXTRAS_HUMIDITY_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.humidity_of_destination"

.field public static final EXTRAS_PICNIC_LEVEL_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.picnic_level_of_current_location"

.field public static final EXTRAS_PICNIC_LEVEL_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.picnic_level_of_destination"

.field public static final EXTRAS_RAINFALL_PROBABILITY_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.rainfall_probability_of_current_location"

.field public static final EXTRAS_RAINFALL_PROBABILITY_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.rainfall_probability_of_destination"

.field public static final EXTRAS_TEMPERATURE_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.temperature_of_current_location"

.field public static final EXTRAS_TEMPERATURE_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.temperature_of_destination"

.field public static final EXTRAS_TINY_AIR_POLLUTION_LEVEL_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.air_pollution_level_of_current_location"

.field public static final EXTRAS_TINY_AIR_POLLUTION_LEVEL_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.air_pollution_level_of_destination"

.field public static final EXTRAS_TINY_DUST_LEVEL_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.tiny_dust_level_of_current_location"

.field public static final EXTRAS_TINY_DUST_LEVEL_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.tiny_dust_level_of_destination"

.field public static final EXTRAS_WEATHER_CONDITION_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.weather_condition_of_current_location"

.field public static final EXTRAS_WEATHER_CONDITION_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.weather_condition_of_destination"

.field public static final EXTRAS_WEATHER_UPDATE_TIME:Ljava/lang/String; = "com.hkmc.extras.weather.update_time"

.field public static final EXTRAS_WIND_DIRECTION_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.wind_direction_of_current_location"

.field public static final EXTRAS_WIND_DIRECTION_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.wind_direction_of_destination"

.field public static final EXTRAS_WIND_SPEED_OF_CURRENT_LOCATION:Ljava/lang/String; = "com.hkmc.extras.weather.wind_speed_of_current_location"

.field public static final EXTRAS_WIND_SPEED_OF_DESTINATION:Ljava/lang/String; = "com.hkmc.extras.weather.wind_speed_of_destination"

.field private static final HOURS_24:Ljava/lang/String; = "24"

.field private static final MAX_LOCATIONS:I = 0x2

.field private static final MSG_CHECK_TMU_SUBSCRIPTION:I = 0x4

.field private static final MSG_REQUEST_WEATHER:I = 0x1

.field private static final MSG_TIME_FORMAT_CHANGED:I = 0x6

.field private static final MSG_TMU_SUBSCRIPTION_REQUIRED:I = 0x5

.field private static final MSG_UPDATE_ERROR:I = 0x3

.field private static final MSG_UPDATE_WEATHER:I = 0x2

.field private static final WEATHER_TIMEOUT_VAL:I = 0x7530


# instance fields
.field private mAirPollutionLevel:[I

.field private mAirPollutionLevelTextView:[Landroid/widget/TextView;

.field private mAttached:Z

.field private mCarWashingIndex:[I

.field private mCarWashingIndexTextView:[Landroid/widget/TextView;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentTemperature:[F

.field private mHandler:Landroid/os/Handler;

.field private mHumidity:[Ljava/lang/String;

.field private mHumidityTextView:[Landroid/widget/TextView;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIs24Hour:Z

.field private mIsTMUServiceAvailable:Z

.field private mLastUpdateTextView:Landroid/widget/TextView;

.field private mLocationName:[Ljava/lang/String;

.field private mLocationNameTextView:[Landroid/widget/TextView;

.field private mMainView:Landroid/view/View;

.field private mPicnicLevel:[I

.field private mPicnicLevelTextView:[Landroid/widget/TextView;

.field private mRainfallProbability:[Ljava/lang/String;

.field private mRainfallProbabilityTextView:[Landroid/widget/TextView;

.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mState:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

.field private mTemperatureTextView:[Landroid/widget/TextView;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTinyDustLevel:[I

.field private mTinyDustLevelTextView:[Landroid/widget/TextView;

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

.field private mWeatherCondition:[I

.field private mWeatherConditionImageView:[Landroid/widget/ImageView;

.field private mWeatherConditionTextView:[Landroid/widget/TextView;

.field private mWeatherTable:[Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

.field private mWindDirection:[Ljava/lang/String;

.field private mWindSpeed:[Ljava/lang/String;

.field private mWindTextView:[Landroid/widget/TextView;

.field private updatedTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v7, 0x7f0204f9

    const v6, 0x7f0204e3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 430
    const v0, 0x7f030011

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/view/WidgetWeatherView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 51
    iput-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    .line 52
    sget-object v0, Lcom/android/launcher3/view/KOWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mState:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->updatedTime:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mMainView:Landroid/view/View;

    .line 55
    iput-boolean v4, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAttached:Z

    .line 56
    iput-boolean v4, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIsTMUServiceAvailable:Z

    .line 75
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;

    .line 76
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCurrentTemperature:[F

    .line 77
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevel:[I

    .line 78
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherCondition:[I

    .line 81
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidity:[Ljava/lang/String;

    .line 82
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbability:[Ljava/lang/String;

    .line 83
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindDirection:[Ljava/lang/String;

    .line 84
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindSpeed:[Ljava/lang/String;

    .line 85
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevel:[I

    .line 86
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndex:[I

    .line 87
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevel:[I

    .line 89
    iput-boolean v4, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIs24Hour:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    .line 93
    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionImageView:[Landroid/widget/ImageView;

    .line 94
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevelTextView:[Landroid/widget/TextView;

    .line 95
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndexTextView:[Landroid/widget/TextView;

    .line 96
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidityTextView:[Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 98
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationNameTextView:[Landroid/widget/TextView;

    .line 99
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevelTextView:[Landroid/widget/TextView;

    .line 100
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbabilityTextView:[Landroid/widget/TextView;

    .line 101
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTemperatureTextView:[Landroid/widget/TextView;

    .line 102
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevelTextView:[Landroid/widget/TextView;

    .line 103
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionTextView:[Landroid/widget/TextView;

    .line 104
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindTextView:[Landroid/widget/TextView;

    .line 106
    iput-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 191
    new-instance v0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/KOWidgetWeatherView$1;-><init>(Lcom/android/launcher3/view/KOWidgetWeatherView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 295
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    new-instance v1, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v2, 0x7f0204d8

    const v3, 0x7f0a0128

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204e9

    const v4, 0x7f0a0129

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v2, 0x7f0204e8

    const v3, 0x7f0a012a

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204d9

    const v4, 0x7f0a012b

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204da

    const v4, 0x7f0a012c

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204dc

    const v4, 0x7f0a012d

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204e5

    const v4, 0x7f0a012e

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204e6

    const v4, 0x7f0a012f

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204e7

    const v4, 0x7f0a0130

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204ea

    const v4, 0x7f0a0131

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204eb

    const v4, 0x7f0a0132

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204ec

    const v4, 0x7f0a0133

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204dd

    const v4, 0x7f0a0134

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204de

    const v4, 0x7f0a0135

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204ed

    const v4, 0x7f0a0136

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204ee

    const v4, 0x7f0a0137

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204ef

    const v4, 0x7f0a0138

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204f3

    const v4, 0x7f0a0139

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204f4

    const v4, 0x7f0a013a

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204f5

    const v4, 0x7f0a013b

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204e1

    const v4, 0x7f0a013c

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204e2

    const v4, 0x7f0a013d

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204f6

    const v4, 0x7f0a013e

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204f7

    const v4, 0x7f0a013f

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204f8

    const v4, 0x7f0a0140

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0141

    invoke-direct {v2, v7, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204fa

    const v4, 0x7f0a0142

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204fb

    const v4, 0x7f0a0143

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0144

    invoke-direct {v2, v6, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204e0

    const v4, 0x7f0a0145

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0146

    invoke-direct {v2, v7, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204fa

    const v4, 0x7f0a0147

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204fb

    const v4, 0x7f0a0148

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0a0149

    invoke-direct {v2, v6, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204e4

    const v4, 0x7f0a014a

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204fc

    const v4, 0x7f0a014b

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204fd

    const v4, 0x7f0a014c

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204fe

    const v4, 0x7f0a014d

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204ff

    const v4, 0x7f0a014e

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    const v3, 0x7f0204db

    const v4, 0x7f0a014f

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;-><init>(II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    .line 343
    new-instance v0, Lcom/android/launcher3/view/KOWidgetWeatherView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/KOWidgetWeatherView$2;-><init>(Lcom/android/launcher3/view/KOWidgetWeatherView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHandler:Landroid/os/Handler;

    .line 814
    new-instance v0, Lcom/android/launcher3/view/KOWidgetWeatherView$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/KOWidgetWeatherView$4;-><init>(Lcom/android/launcher3/view/KOWidgetWeatherView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 432
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    .line 434
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    .line 435
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetChildView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f030011

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mMainView:Landroid/view/View;

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mMainView:Landroid/view/View;

    if-eqz v0, :cond_302

    .line 438
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->initView()V

    .line 439
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mMainView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :cond_302
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherCondition:[I

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindDirection:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/android/launcher3/view/KOWidgetWeatherView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->updatedTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/android/launcher3/view/KOWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->dump()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/launcher3/view/KOWidgetWeatherView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->sendMessage(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/launcher3/view/KOWidgetWeatherView;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->onTMUSubscriptionChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/launcher3/view/KOWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->cancelTimer()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/launcher3/view/KOWidgetWeatherView;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/android/launcher3/view/KOWidgetWeatherView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIsTMUServiceAvailable:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/android/launcher3/view/KOWidgetWeatherView;Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;
    .param p1, "x1"    # Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/launcher3/view/KOWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->requestInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/KOWidgetWeatherView;)[F
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCurrentTemperature:[F

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/launcher3/view/KOWidgetWeatherView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->hasDestination()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/android/launcher3/view/KOWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->updateWidget()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/launcher3/view/KOWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->updateReceivedTime()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/launcher3/view/KOWidgetWeatherView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIs24Hour:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/android/launcher3/view/KOWidgetWeatherView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIs24Hour:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevel:[I

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevel:[I

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndex:[I

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevel:[I

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidity:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbability:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/KOWidgetWeatherView;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindSpeed:[Ljava/lang/String;

    return-object v0
.end method

.method private cancelTimer()V
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 419
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 421
    :cond_9
    return-void
.end method

.method private dump()V
    .registers 4

    .prologue
    .line 174
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_158

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Weather Infomation\nLocation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WeatherCondition["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherCondition:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Temperature["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCurrentTemperature:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TinyDustLevel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevel:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AirPollutionLevel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevel:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CarWashingIndex["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndex:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PicnicLevel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevel:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Humidity["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidity:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RainfallProbability["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbability:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WindSpeed["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindSpeed:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WindDirection["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindDirection:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 189
    :cond_158
    return-void
.end method

.method private getAirPollutionLevelText(I)Ljava/lang/String;
    .registers 4
    .param p1, "airPollutionLevel"    # I

    .prologue
    .line 695
    const v0, 0x7f0a017b

    .line 696
    .local v0, "id":I
    packed-switch p1, :pswitch_data_22

    .line 708
    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 697
    :pswitch_d
    const v0, 0x7f0a017b

    .line 698
    goto :goto_6

    .line 699
    :pswitch_11
    const v0, 0x7f0a017c

    .line 700
    goto :goto_6

    .line 701
    :pswitch_15
    const v0, 0x7f0a017d

    .line 702
    goto :goto_6

    .line 703
    :pswitch_19
    const v0, 0x7f0a017e

    .line 704
    goto :goto_6

    .line 705
    :pswitch_1d
    const v0, 0x7f0a017f

    goto :goto_6

    .line 696
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_1d
    .end packed-switch
.end method

.method private getCarWashLevelText(I)Ljava/lang/String;
    .registers 4
    .param p1, "carWashingIndex"    # I

    .prologue
    .line 719
    const v0, 0x7f0a017b

    .line 720
    .local v0, "id":I
    packed-switch p1, :pswitch_data_22

    .line 732
    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 721
    :pswitch_d
    const v0, 0x7f0a017f

    .line 722
    goto :goto_6

    .line 723
    :pswitch_11
    const v0, 0x7f0a017e

    .line 724
    goto :goto_6

    .line 725
    :pswitch_15
    const v0, 0x7f0a017d

    .line 726
    goto :goto_6

    .line 727
    :pswitch_19
    const v0, 0x7f0a017c

    .line 728
    goto :goto_6

    .line 729
    :pswitch_1d
    const v0, 0x7f0a0180

    goto :goto_6

    .line 720
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_1d
    .end packed-switch
.end method

.method private getPicnicLevelText(I)Ljava/lang/String;
    .registers 4
    .param p1, "picnicLevel"    # I

    .prologue
    .line 743
    const v0, 0x7f0a017b

    .line 744
    .local v0, "id":I
    packed-switch p1, :pswitch_data_22

    .line 756
    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 745
    :pswitch_d
    const v0, 0x7f0a017f

    .line 746
    goto :goto_6

    .line 747
    :pswitch_11
    const v0, 0x7f0a017e

    .line 748
    goto :goto_6

    .line 749
    :pswitch_15
    const v0, 0x7f0a017d

    .line 750
    goto :goto_6

    .line 751
    :pswitch_19
    const v0, 0x7f0a017c

    .line 752
    goto :goto_6

    .line 753
    :pswitch_1d
    const v0, 0x7f0a0180

    goto :goto_6

    .line 744
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_1d
    .end packed-switch
.end method

.method private getTinyDustLevelText(I)Ljava/lang/String;
    .registers 4
    .param p1, "tinyDustLevel"    # I

    .prologue
    .line 671
    const v0, 0x7f0a017b

    .line 672
    .local v0, "id":I
    packed-switch p1, :pswitch_data_22

    .line 684
    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 673
    :pswitch_d
    const v0, 0x7f0a017b

    .line 674
    goto :goto_6

    .line 675
    :pswitch_11
    const v0, 0x7f0a017c

    .line 676
    goto :goto_6

    .line 677
    :pswitch_15
    const v0, 0x7f0a017d

    .line 678
    goto :goto_6

    .line 679
    :pswitch_19
    const v0, 0x7f0a017e

    .line 680
    goto :goto_6

    .line 681
    :pswitch_1d
    const v0, 0x7f0a017f

    goto :goto_6

    .line 672
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_1d
    .end packed-switch
.end method

.method private getWeatherIcon(I)I
    .registers 4
    .param p1, "weatherId"    # I

    .prologue
    .line 645
    const/4 v0, 0x0

    .line 646
    .local v0, "iconId":I
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getWeatherItem(I)Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    move-result-object v1

    .line 647
    .local v1, "item":Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;
    if-eqz v1, :cond_9

    .line 648
    iget v0, v1, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;->mDayIconId:I

    .line 650
    :cond_9
    return v0
.end method

.method private getWeatherItem(I)Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;
    .registers 5
    .param p1, "weatherId"    # I

    .prologue
    .line 637
    const/4 v0, 0x0

    .line 638
    .local v0, "item":Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;
    const/4 v1, 0x1

    if-gt v1, p1, :cond_f

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    array-length v1, v1

    if-lt v1, p1, :cond_f

    .line 639
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v1, v2

    .line 641
    :cond_f
    return-object v0
.end method

.method private getWeatherText(I)Ljava/lang/String;
    .registers 6
    .param p1, "weatherId"    # I

    .prologue
    .line 654
    const-string v1, "-"

    .line 655
    .local v1, "status":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getWeatherItem(I)Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;

    move-result-object v0

    .line 656
    .local v0, "item":Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;
    if-eqz v0, :cond_26

    .line 657
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;->mTextId:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 658
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

    .line 660
    :cond_26
    return-object v1
.end method

.method private getWindInfoText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "windSpeed"    # Ljava/lang/String;
    .param p2, "windDirection"    # Ljava/lang/String;

    .prologue
    .line 760
    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1c

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private hasDestination()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 340
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private initItems(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const v8, 0x7f070014

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 548
    if-eqz p1, :cond_1a8

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f070012

    if-ne v2, v3, :cond_e5

    .line 552
    new-array v1, v7, [Landroid/view/ViewGroup;

    .line 553
    .local v1, "viewGroup":[Landroid/view/ViewGroup;
    const v2, 0x7f07007c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v1, v4

    .line 554
    const v2, 0x7f07007e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v1, v6

    .line 556
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationNameTextView:[Landroid/widget/TextView;

    const v2, 0x7f07007b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 557
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationNameTextView:[Landroid/widget/TextView;

    const v2, 0x7f07007d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v6

    .line 558
    const v2, 0x7f070066

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 559
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6a
    if-ge v0, v7, :cond_1a8

    .line 560
    aget-object v2, v1, v0

    if-eqz v2, :cond_e2

    .line 561
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionTextView:[Landroid/widget/TextView;

    aget-object v2, v1, v0

    const v4, 0x7f070017

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v0

    .line 562
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionImageView:[Landroid/widget/ImageView;

    aget-object v2, v1, v0

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v0

    .line 563
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTemperatureTextView:[Landroid/widget/TextView;

    aget-object v2, v1, v0

    const v4, 0x7f070073

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v0

    .line 564
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevelTextView:[Landroid/widget/TextView;

    aget-object v2, v1, v0

    const v4, 0x7f070074

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v0

    .line 565
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevelTextView:[Landroid/widget/TextView;

    aget-object v2, v1, v0

    const v4, 0x7f070076

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v0

    .line 566
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndexTextView:[Landroid/widget/TextView;

    aget-object v2, v1, v0

    const v4, 0x7f070078

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v0

    .line 567
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevelTextView:[Landroid/widget/TextView;

    aget-object v2, v1, v0

    const v4, 0x7f07007a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v0

    .line 569
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidityTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v0

    .line 570
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbabilityTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v0

    .line 571
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v0

    .line 559
    :cond_e2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    .line 576
    .end local v0    # "i":I
    .end local v1    # "viewGroup":[Landroid/view/ViewGroup;
    :cond_e5
    const v2, 0x7f070066

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 577
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationNameTextView:[Landroid/widget/TextView;

    const v2, 0x7f070072

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 578
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionTextView:[Landroid/widget/TextView;

    const v2, 0x7f070017

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 579
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionImageView:[Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v4

    .line 580
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTemperatureTextView:[Landroid/widget/TextView;

    const v2, 0x7f070073

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 581
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevelTextView:[Landroid/widget/TextView;

    const v2, 0x7f070074

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 582
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevelTextView:[Landroid/widget/TextView;

    const v2, 0x7f070076

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 583
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndexTextView:[Landroid/widget/TextView;

    const v2, 0x7f070078

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 584
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevelTextView:[Landroid/widget/TextView;

    const v2, 0x7f07007a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 585
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidityTextView:[Landroid/widget/TextView;

    const v2, 0x7f070075

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 586
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbabilityTextView:[Landroid/widget/TextView;

    const v2, 0x7f070077

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 587
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindTextView:[Landroid/widget/TextView;

    const v2, 0x7f070079

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v3, v4

    .line 589
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationNameTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 590
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 591
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionImageView:[Landroid/widget/ImageView;

    aput-object v5, v2, v6

    .line 592
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTemperatureTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 593
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevelTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 594
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevelTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 595
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndexTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 596
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevelTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 597
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidityTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 598
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbabilityTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 599
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindTextView:[Landroid/widget/TextView;

    aput-object v5, v2, v6

    .line 602
    :cond_1a8
    return-void
.end method

.method private initView()V
    .registers 4

    .prologue
    .line 444
    const/4 v0, 0x0

    .line 445
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f070011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_11
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f070071

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_21

    .line 451
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_21
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f070012

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_31

    .line 455
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_31
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f07001b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_41

    .line 459
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_41
    return-void
.end method

.method private isServiceRunning(Ljava/lang/String;)Z
    .registers 7
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 495
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

    .line 496
    .local v2, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 497
    const/4 v3, 0x1

    .line 499
    .end local v2    # "service":Landroid/app/ActivityManager$RunningServiceInfo;
    :goto_30
    return v3

    :cond_31
    const/4 v3, 0x0

    goto :goto_30
.end method

.method private onTMUSubscriptionChanged(Landroid/content/Intent;)V
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 242
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->removeMessages(I)V

    .line 243
    const-string v1, "com.hkmc.telematics.hscan.utils.intent.extra.noti_changing_provision_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 244
    .local v0, "activation":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription changed - activation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/utils/TMUHelper;->isTMUSubscribed(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIsTMUServiceAvailable:Z

    .line 246
    iget-boolean v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIsTMUServiceAvailable:Z

    if-eqz v1, :cond_32

    .line 247
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->sendMessage(I)V

    .line 251
    :goto_31
    return-void

    .line 249
    :cond_32
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->sendMessage(I)V

    goto :goto_31
.end method

.method private removeMessages(I)V
    .registers 3
    .param p1, "what"    # I

    .prologue
    .line 393
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    return-void
.end method

.method private requestInfo()V
    .registers 3

    .prologue
    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.intent.action.request_weather_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 425
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 426
    const-string v1, "ACTION_REQUEST_WEATHER_UPDATE has sent"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method private sendMessage(I)V
    .registers 4
    .param p1, "what"    # I

    .prologue
    .line 385
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 386
    return-void
.end method

.method private sendMessageDelayed(II)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "delay"    # I

    .prologue
    .line 389
    iget-object v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 390
    return-void
.end method

.method private switchTo(Lcom/android/launcher3/view/KOWidgetWeatherView$State;)V
    .registers 5
    .param p1, "state"    # Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    .prologue
    .line 605
    const/4 v0, 0x0

    .line 606
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mState:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    if-ne v1, p1, :cond_1c

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Same state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 633
    :goto_1b
    return-void

    .line 610
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 611
    sget-object v1, Lcom/android/launcher3/view/KOWidgetWeatherView$5;->$SwitchMap$com$android$launcher3$view$KOWidgetWeatherView$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_7a

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 631
    :goto_53
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mState:Lcom/android/launcher3/view/KOWidgetWeatherView$State;

    goto :goto_1b

    .line 613
    :pswitch_56
    const v1, 0x7f070011

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->switchView(I)Landroid/view/View;

    goto :goto_53

    .line 616
    :pswitch_5d
    const v1, 0x7f070071

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->switchView(I)Landroid/view/View;

    move-result-object v0

    .line 617
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->initItems(Landroid/view/View;)V

    goto :goto_53

    .line 620
    :pswitch_68
    const v1, 0x7f070012

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->switchView(I)Landroid/view/View;

    move-result-object v0

    .line 621
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->initItems(Landroid/view/View;)V

    goto :goto_53

    .line 625
    :pswitch_73
    const v1, 0x7f07001b

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->switchView(I)Landroid/view/View;

    goto :goto_53

    .line 611
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_56
        :pswitch_5d
        :pswitch_68
        :pswitch_73
        :pswitch_73
    .end packed-switch
.end method

.method private switchView(I)Landroid/view/View;
    .registers 6
    .param p1, "viewId"    # I

    .prologue
    .line 533
    const/4 v2, 0x0

    .line 534
    .local v2, "visibleView":Landroid/view/View;
    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mViews:Ljava/util/ArrayList;

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

    .line 535
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1b

    .line 536
    move-object v2, v1

    goto :goto_7

    .line 538
    :cond_1b
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 541
    .end local v1    # "v":Landroid/view/View;
    :cond_21
    if-eqz v2, :cond_27

    .line 542
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_27
    return-object v2
.end method

.method private updateReceivedTime()V
    .registers 1

    .prologue
    .line 812
    return-void
.end method

.method private updateWidget()V
    .registers 5

    .prologue
    .line 768
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_ed

    .line 769
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationNameTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1b

    .line 770
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationNameTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 772
    :cond_1b
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionImageView:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_30

    .line 773
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionImageView:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherCondition:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getWeatherIcon(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    :cond_30
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_45

    .line 776
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherConditionTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherCondition:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getWeatherText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 778
    :cond_45
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTemperatureTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5a

    .line 779
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTemperatureTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCurrentTemperature:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherUtil;->toCelsius(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 781
    :cond_5a
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevelTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6f

    .line 782
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevelTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevel:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getTinyDustLevelText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 785
    :cond_6f
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevelTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_84

    .line 786
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevelTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevel:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getAirPollutionLevelText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 788
    :cond_84
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndexTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_99

    .line 789
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndexTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndex:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getCarWashLevelText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 791
    :cond_99
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevelTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_ae

    .line 792
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevelTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevel:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getPicnicLevelText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 794
    :cond_ae
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidityTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_bf

    .line 795
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidityTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidity:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 797
    :cond_bf
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbabilityTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_d0

    .line 798
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbabilityTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbability:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 800
    :cond_d0
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_e9

    .line 801
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindSpeed:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindDirection:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView;->getWindInfoText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 768
    :cond_e9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 805
    :cond_ed
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLastUpdateTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_f8

    .line 806
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mLastUpdateTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->updatedTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 808
    :cond_f8
    return-void
.end method


# virtual methods
.method protected onAttached()V
    .registers 5

    .prologue
    .line 465
    iget-boolean v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAttached:Z

    if-nez v2, :cond_41

    .line 466
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAttached:Z

    .line 467
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 468
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.hkmc.intent.action.weather_update"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 469
    const-string v2, "com.hkmc.intent.action.weather_update_error"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 470
    const-string v2, "com.hkmc.telematics.hscan.utils.intent.action.noti_changing_provision"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 473
    const/4 v2, 0x4

    const/16 v3, 0x32

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView;->sendMessageDelayed(II)V

    .line 475
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    .local v1, "hours":Ljava/lang/String;
    const-string v2, "24"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIs24Hour:Z

    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->registerSettingsObserver()V

    .line 480
    .end local v0    # "filter":Landroid/content/IntentFilter;
    .end local v1    # "hours":Ljava/lang/String;
    :cond_41
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAttached:Z

    if-eqz v0, :cond_16

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mAttached:Z

    .line 488
    invoke-direct {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->cancelTimer()V

    .line 489
    invoke-virtual {p0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->unregisterSettingsObserver()V

    .line 491
    :cond_16
    return-void
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .registers 4
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 827
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

    .line 828
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/KOWidgetWeatherView;->sendMessage(I)V

    .line 829
    return-void
.end method

.method public registerSettingsObserver()V
    .registers 5

    .prologue
    .line 503
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1e

    .line 504
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 505
    .local v0, "cr":Landroid/content/ContentResolver;
    new-instance v1, Lcom/android/launcher3/view/KOWidgetWeatherView$3;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/view/KOWidgetWeatherView$3;-><init>(Lcom/android/launcher3/view/KOWidgetWeatherView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 519
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 522
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_1e
    return-void
.end method

.method public unregisterSettingsObserver()V
    .registers 3

    .prologue
    .line 525
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_16

    .line 526
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 527
    .local v0, "cr":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 528
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 530
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_16
    return-void
.end method
