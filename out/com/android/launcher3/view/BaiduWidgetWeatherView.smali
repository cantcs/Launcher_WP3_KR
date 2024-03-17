.class public Lcom/android/launcher3/view/BaiduWidgetWeatherView;
.super Lcom/android/launcher3/view/WidgetWeatherView;
.source "BaiduWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/BaiduWidgetWeatherView$6;,
        Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherUtil;,
        Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;,
        Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;
    }
.end annotation


# static fields
.field public static final EXTRAS_AIR_QUALITY:Ljava/lang/String; = "com.hkmc.extras.weather.air_quality"

.field public static final EXTRAS_AIR_QUALITY_LEVEL:Ljava/lang/String; = "com.hkmc.extras.weather.air_quality_level"

.field public static final EXTRAS_CITY_NAME:Ljava/lang/String; = "com.hkmc.extras.weather.city_name"

.field public static final EXTRAS_CURRENT_TEMPERATURE:Ljava/lang/String; = "com.hkmc.extras.weather.current_temperature"

.field public static final EXTRAS_MAX_TEMPERATURE:Ljava/lang/String; = "com.hkmc.extras.weather.max_temperature"

.field public static final EXTRAS_MIN_TEMPERATURE:Ljava/lang/String; = "com.hkmc.extras.weather.min_temperature"

.field public static final EXTRAS_WEATHER_CONTIDION:Ljava/lang/String; = "com.hkmc.extras.weather.weather_condition"

.field public static final EXTRAS_WEATHER_CONTIDION_STRING:Ljava/lang/String; = "com.hkmc.extras.weather.weather_condition_string"

.field public static final EXTRAS_WEATHER_WIND:Ljava/lang/String; = "com.hkmc.extras.weather.wind"

.field private static final HOURS_24:Ljava/lang/String; = "24"

.field private static final MSG_CHECK_TMU_SUBSCRIPTION:I = 0x6

.field private static final MSG_CHECK_WEATHER_VALIDITY:I = 0x7

.field private static final MSG_REQUEST_WEATHER:I = 0x1

.field private static final MSG_TIME_FORMAT_CHANGED:I = 0x5

.field private static final MSG_UPDATE_ERROR:I = 0x3

.field private static final MSG_UPDATE_SUBSCRIPTION:I = 0x4

.field private static final MSG_UPDATE_WEATHER:I = 0x2

.field private static final WEATHER_CHECK_CYCLE:I = 0xea60

.field private static final WEATHER_TIMEOUT_VAL:I = 0x7530


# instance fields
.field private mAirQuality:I

.field private mAirQualityLevel:I

.field private mAirQualityTextView:Landroid/widget/TextView;

.field private mAttached:Z

.field private mCityName:Ljava/lang/String;

.field private mCityNameTextView:Landroid/widget/TextView;

.field private mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

.field private mContext:Landroid/content/Context;

.field private mCurrentTemperature:Ljava/lang/String;

.field private mCurrentTemperatureTextView:Landroid/widget/TextView;

.field private mErrorView:Landroid/widget/FrameLayout;

.field private mFactory:Landroid/view/LayoutInflater;

.field private mHandler:Landroid/os/Handler;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIs24Hour:Z

.field private mIsTMUServiceAvailable:Z

.field private mMainView:Landroid/view/View;

.field private mMaxTemperature:I

.field private mMinMaxTemperatureTextView:Landroid/widget/TextView;

.field private mMinTemperature:I

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mNormalView:Landroid/widget/FrameLayout;

.field private mReadyView:Landroid/widget/FrameLayout;

.field private mReceivedTime:Ljava/util/Date;

.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mState:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mUpdateTimeTextView:Landroid/widget/TextView;

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

.field private mWeatherConditionString:Ljava/lang/String;

.field private mWeatherConditonTextView:Landroid/widget/TextView;

.field private mWeatherTable:[Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

.field private mWind:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/utils/ConnectivityComunicator;Landroid/view/ViewGroup;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "communicator"    # Lcom/android/launcher3/utils/ConnectivityComunicator;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 278
    const v1, 0x7f030011

    invoke-direct {p0, p1, v1, p3}, Lcom/android/launcher3/view/WidgetWeatherView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 90
    const/16 v1, 0x21

    new-array v1, v1, [Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    new-instance v2, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v3, 0x7f020003

    const v4, 0x7f020002

    const v5, 0x7f0a0150

    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v2, v1, v7

    const/4 v2, 0x1

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020004

    const v5, 0x7f020005

    const v6, 0x7f0a0151

    invoke-direct {v3, v4, v5, v6}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020006

    const v5, 0x7f0a0152

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020007

    const v5, 0x7f020008

    const v6, 0x7f0a0153

    invoke-direct {v3, v4, v5, v6}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020009

    const v5, 0x7f0a0154

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02000a

    const v5, 0x7f0a0155

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02000b

    const v5, 0x7f0a0156

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02000c

    const v5, 0x7f0a0157

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02000d

    const v5, 0x7f0a0158

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02000e

    const v5, 0x7f0a0159

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02000f

    const v5, 0x7f0a015a

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020010

    const v5, 0x7f0a015b

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020011

    const v5, 0x7f0a015c

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020012

    const v5, 0x7f020013

    const v6, 0x7f0a015d

    invoke-direct {v3, v4, v5, v6}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020014

    const v5, 0x7f0a015e

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020015

    const v5, 0x7f0a015f

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020016

    const v5, 0x7f0a0160

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020017

    const v5, 0x7f0a0161

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020018

    const v5, 0x7f0a0162

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020019

    const v5, 0x7f0a0163

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02001a

    const v5, 0x7f0a0164

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02001b

    const v5, 0x7f0a0165

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02001c

    const v5, 0x7f0a0166

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02001d

    const v5, 0x7f0a0167

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02001e

    const v5, 0x7f0a0168

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f02001f

    const v5, 0x7f0a0169

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020020

    const v5, 0x7f0a016a

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020021

    const v5, 0x7f0a016b

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020022

    const v5, 0x7f0a016c

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020023

    const v5, 0x7f0a016d

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020024

    const v5, 0x7f0a016e

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020025

    const v5, 0x7f0a016f

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    const v4, 0x7f020026

    const v5, 0x7f0a0170

    invoke-direct {v3, v4, v7, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;-><init>(III)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    .line 126
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    .line 127
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 128
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mFactory:Landroid/view/LayoutInflater;

    .line 129
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMainView:Landroid/view/View;

    .line 130
    iput-boolean v7, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAttached:Z

    .line 131
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 132
    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mState:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    .line 133
    iput-boolean v7, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIsTMUServiceAvailable:Z

    .line 145
    iput-boolean v7, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIs24Hour:Z

    .line 147
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mReadyView:Landroid/widget/FrameLayout;

    .line 148
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mNormalView:Landroid/widget/FrameLayout;

    .line 149
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mErrorView:Landroid/widget/FrameLayout;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    .line 153
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCityNameTextView:Landroid/widget/TextView;

    .line 154
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditionImageView:Landroid/widget/ImageView;

    .line 155
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperatureTextView:Landroid/widget/TextView;

    .line 156
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMinMaxTemperatureTextView:Landroid/widget/TextView;

    .line 157
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditonTextView:Landroid/widget/TextView;

    .line 158
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityTextView:Landroid/widget/TextView;

    .line 159
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mUpdateTimeTextView:Landroid/widget/TextView;

    .line 160
    iput-object v8, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 165
    new-instance v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$1;-><init>(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;

    .line 662
    new-instance v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$4;-><init>(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 678
    new-instance v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$5;-><init>(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherClickListener:Landroid/view/View$OnClickListener;

    .line 280
    iput-object p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    .line 281
    iput-object p2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 283
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mFactory:Landroid/view/LayoutInflater;

    .line 284
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mFactory:Landroid/view/LayoutInflater;

    const v2, 0x7f030009

    invoke-virtual {v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMainView:Landroid/view/View;

    .line 285
    new-instance v1, Lcom/hkmc/mode/ModeManager;

    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 287
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMainView:Landroid/view/View;

    if-eqz v1, :cond_2ff

    .line 288
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMainView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    const/4 v0, 0x0

    .line 291
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f070011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_282

    .line 293
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_282
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f070012

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2df

    .line 297
    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCityNameTextView:Landroid/widget/TextView;

    .line 298
    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditionImageView:Landroid/widget/ImageView;

    .line 299
    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperatureTextView:Landroid/widget/TextView;

    .line 300
    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMinMaxTemperatureTextView:Landroid/widget/TextView;

    .line 301
    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditonTextView:Landroid/widget/TextView;

    .line 302
    const v1, 0x7f070018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityTextView:Landroid/widget/TextView;

    .line 303
    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mUpdateTimeTextView:Landroid/widget/TextView;

    .line 304
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_2df
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_2ef

    .line 308
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_2ef
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMainView:Landroid/view/View;

    const v2, 0x7f07001b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_2ff

    .line 312
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .end local v0    # "view":Landroid/view/View;
    :cond_2ff
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;
    .param p1, "x1"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchTo(Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->requestInfo()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIs24Hour:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIs24Hour:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->onWeatherInfoReceived(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->onWeatherUpdateError(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Landroid/content/Intent;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->onTMUSubscriptionChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mState:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Lcom/hkmc/mode/ModeManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Lcom/android/launcher3/utils/ConnectivityComunicator;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->updateWidget()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->updateReceivedTime()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->cancelTimer()V

    return-void
.end method

.method static synthetic access$602(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIsTMUServiceAvailable:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->isValidWeatherTime()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/launcher3/view/BaiduWidgetWeatherView;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView;
    .param p1, "x1"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessage(I)V

    return-void
.end method

.method private cancelTimer()V
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 246
    :cond_9
    return-void
.end method

.method private checkWeatherInfoValidity()V
    .registers 3

    .prologue
    const/4 v1, 0x7

    .line 619
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    const v0, 0xea60

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessageDelayed(II)V

    .line 621
    return-void
.end method

.method private dump()V
    .registers 3

    .prologue
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CurrentTemperature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MinTemperature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMinTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MaxTemperature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMaxTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WeatherCondition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherCondition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WeatherConditionString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AirQuality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AirQualityLevvel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Wind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 581
    return-void
.end method

.method private getAirQualityFormatText()Ljava/lang/String;
    .registers 5

    .prologue
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%s Unknown("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    .local v1, "level":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 478
    .local v0, "array":[Ljava/lang/String;
    const/4 v2, 0x1

    iget v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityLevel:I

    if-gt v2, v3, :cond_36

    array-length v2, v0

    iget v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityLevel:I

    if-lt v2, v3, :cond_36

    .line 479
    iget v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityLevel:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v0, v2

    .line 481
    :cond_36
    return-object v1
.end method

.method private getAirQualityText()Ljava/lang/String;
    .registers 7

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->getAirQualityFormatText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQuality:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 486
    .local v0, "airQuality":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    const v4, 0x7f0a00e5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    .local v1, "str":Ljava/lang/String;
    return-object v1
.end method

.method private getReceivedTimeText()Ljava/lang/String;
    .registers 7

    .prologue
    .line 491
    const-string v0, ""

    .line 492
    .local v0, "dateTime":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    if-eqz v3, :cond_38

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0044

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIs24Hour:Z

    if-eqz v3, :cond_39

    const-string v3, " HH:mm"

    :goto_1e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 494
    .local v1, "format":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 495
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 496
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 498
    .end local v1    # "format":Ljava/lang/String;
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_38
    return-object v0

    .line 493
    :cond_39
    const-string v3, " h:mm a"

    goto :goto_1e
.end method

.method private getWeatherIcon(I)I
    .registers 5
    .param p1, "weatherId"    # I

    .prologue
    .line 451
    const v0, 0x7f02002a

    .line 452
    .local v0, "iconId":I
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->getWeatherItem(I)Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    move-result-object v1

    .line 453
    .local v1, "item":Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;
    if-eqz v1, :cond_17

    .line 454
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    invoke-static {v2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherUtil;->isDaytime(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_18

    iget v0, v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;->mNightIconId:I

    .line 455
    :goto_13
    if-nez v0, :cond_17

    .line 456
    iget v0, v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;->mDayIconId:I

    .line 459
    :cond_17
    return v0

    .line 454
    :cond_18
    iget v0, v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;->mDayIconId:I

    goto :goto_13
.end method

.method private getWeatherItem(I)Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;
    .registers 5
    .param p1, "weatherId"    # I

    .prologue
    .line 443
    const/4 v0, 0x0

    .line 444
    .local v0, "item":Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;
    const/4 v1, 0x1

    if-gt v1, p1, :cond_f

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    array-length v1, v1

    if-lt v1, p1, :cond_f

    .line 445
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherTable:[Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v1, v2

    .line 447
    :cond_f
    return-object v0
.end method

.method private getWeatherText(I)Ljava/lang/String;
    .registers 6
    .param p1, "weatherId"    # I

    .prologue
    .line 463
    const-string v1, "-"

    .line 464
    .local v1, "status":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->getWeatherItem(I)Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;

    move-result-object v0

    .line 465
    .local v0, "item":Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;
    if-eqz v0, :cond_27

    .line 466
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;->mTextId:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 467
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
    :goto_26
    return-object v1

    .line 469
    :cond_27
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditionString:Ljava/lang/String;

    goto :goto_26
.end method

.method private isServiceAvailable()Z
    .registers 2

    .prologue
    .line 659
    iget-boolean v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIsTMUServiceAvailable:Z

    return v0
.end method

.method private isServiceRunning(Ljava/lang/String;)Z
    .registers 7
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 342
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

    .line 343
    .local v2, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 344
    const/4 v3, 0x1

    .line 346
    .end local v2    # "service":Landroid/app/ActivityManager$RunningServiceInfo;
    :goto_30
    return v3

    :cond_31
    const/4 v3, 0x0

    goto :goto_30
.end method

.method private isValidData()Z
    .registers 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperature:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 586
    :cond_c
    const/4 v0, 0x0

    .line 588
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private isValidWeatherTime()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 624
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    if-nez v2, :cond_6

    .line 633
    :cond_5
    :goto_5
    return v1

    .line 628
    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 629
    .local v0, "now":Ljava/util/Date;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Now : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 630
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 633
    const/4 v1, 0x1

    goto :goto_5
.end method

.method private onTMUSubscriptionChanged(Landroid/content/Intent;)V
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 647
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 648
    const-string v3, "com.hkmc.telematics.hscan.utils.intent.extra.noti_changing_provision_type"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 649
    .local v0, "activation":I
    if-eqz v0, :cond_11

    move v1, v2

    :cond_11
    iput-boolean v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIsTMUServiceAvailable:Z

    .line 651
    iget-boolean v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIsTMUServiceAvailable:Z

    if-eqz v1, :cond_1b

    .line 652
    invoke-direct {p0, v2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessage(I)V

    .line 656
    :goto_1a
    return-void

    .line 654
    :cond_1b
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessage(I)V

    goto :goto_1a
.end method

.method private onWeatherInfoReceived(Landroid/content/Intent;)V
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 593
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->isServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    .line 594
    const-string v0, "TMU is not subscribed..skipped..."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 616
    :cond_c
    :goto_c
    return-void

    .line 597
    :cond_d
    const-string v0, "com.hkmc.extras.weather.city_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCityName:Ljava/lang/String;

    .line 598
    const-string v0, "com.hkmc.extras.weather.current_temperature"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperature:Ljava/lang/String;

    .line 599
    const-string v0, "com.hkmc.extras.weather.min_temperature"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMinTemperature:I

    .line 600
    const-string v0, "com.hkmc.extras.weather.max_temperature"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMaxTemperature:I

    .line 601
    const-string v0, "com.hkmc.extras.weather.weather_condition"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherCondition:I

    .line 602
    const-string v0, "com.hkmc.extras.weather.weather_condition_string"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditionString:Ljava/lang/String;

    .line 603
    const-string v0, "com.hkmc.extras.weather.air_quality"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQuality:I

    .line 604
    const-string v0, "com.hkmc.extras.weather.air_quality_level"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityLevel:I

    .line 605
    const-string v0, "com.hkmc.extras.weather.wind"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWind:I

    .line 607
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mReceivedTime:Ljava/util/Date;

    .line 609
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->dump()V

    .line 611
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->isValidData()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 612
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->cancelTimer()V

    .line 613
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessage(I)V

    goto :goto_c
.end method

.method private onWeatherUpdateError(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->isServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_c

    .line 639
    const-string v0, "TMU is not subscribed..skipped..."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 644
    :goto_b
    return-void

    .line 642
    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->cancelTimer()V

    .line 643
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessage(I)V

    goto :goto_b
.end method

.method private requestInfo()V
    .registers 6

    .prologue
    .line 249
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_10

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.intent.action.request_weather_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_10
    const-string v1, "ACTION_REQUEST_WEATHER_UPDATE has sent"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mState:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    sget-object v2, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    if-ne v1, v2, :cond_35

    .line 258
    new-instance v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$2;-><init>(Lcom/android/launcher3/view/BaiduWidgetWeatherView;)V

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mTimerTask:Ljava/util/TimerTask;

    .line 270
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->cancelTimer()V

    .line 271
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mTimer:Ljava/util/Timer;

    .line 272
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 275
    :cond_35
    return-void
.end method

.method private sendMessage(I)V
    .registers 4
    .param p1, "what"    # I

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    return-void
.end method

.method private sendMessageDelayed(II)V
    .registers 7
    .param p1, "what"    # I
    .param p2, "delay"    # I

    .prologue
    .line 216
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 217
    return-void
.end method

.method private switchTo(Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;)V
    .registers 4
    .param p1, "state"    # Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mState:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    if-ne v0, p1, :cond_1b

    .line 407
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

    .line 440
    :goto_1a
    return-void

    .line 410
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

    .line 411
    sget-object v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$6;->$SwitchMap$com$android$launcher3$view$BaiduWidgetWeatherView$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_72

    .line 435
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

    .line 438
    :goto_52
    iput-object p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mState:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    goto :goto_1a

    .line 413
    :pswitch_55
    const v0, 0x7f070011

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchView(I)V

    goto :goto_52

    .line 416
    :pswitch_5c
    const v0, 0x7f070012

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchView(I)V

    goto :goto_52

    .line 419
    :pswitch_63
    const v0, 0x7f07001a

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchView(I)V

    goto :goto_52

    .line 422
    :pswitch_6a
    const v0, 0x7f07001b

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->switchView(I)V

    goto :goto_52

    .line 411
    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_55
        :pswitch_5c
        :pswitch_63
        :pswitch_6a
    .end packed-switch
.end method

.method private switchView(I)V
    .registers 6
    .param p1, "viewId"    # I

    .prologue
    .line 391
    const/4 v2, 0x0

    .line 392
    .local v2, "visibleView":Landroid/view/View;
    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mViews:Ljava/util/ArrayList;

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

    .line 393
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1b

    .line 394
    move-object v2, v1

    goto :goto_7

    .line 396
    :cond_1b
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 399
    .end local v1    # "v":Landroid/view/View;
    :cond_21
    if-eqz v2, :cond_27

    .line 400
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_27
    return-void
.end method

.method private updateMinMaxTemperature(Landroid/widget/TextView;II)V
    .registers 16
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "minTemperature"    # I
    .param p3, "maxTemperature"    # I

    .prologue
    .line 504
    const/4 v5, 0x0

    .line 505
    .local v5, "minTempEnd":I
    const/4 v3, 0x0

    .line 506
    .local v3, "maxTempStart":I
    const/4 v2, 0x0

    .line 508
    .local v2, "maxTempEnd":I
    iget v9, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMinTemperature:I

    invoke-static {v9}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherUtil;->toCelsius(I)Ljava/lang/String;

    move-result-object v4

    .line 509
    .local v4, "minTemp":Ljava/lang/String;
    iget v9, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMaxTemperature:I

    invoke-static {v9}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherUtil;->toCelsius(I)Ljava/lang/String;

    move-result-object v1

    .line 511
    .local v1, "maxTemp":Ljava/lang/String;
    const-string v0, " ~ "

    .line 512
    .local v0, "dash":Ljava/lang/String;
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f08001f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 513
    .local v6, "minusColorSpan":Landroid/text/style/ForegroundColorSpan;
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080020

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 515
    .local v7, "plusColorSpan":Landroid/text/style/ForegroundColorSpan;
    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_44

    .line 516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v5, v9, -0x1

    .line 518
    :cond_44
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_63

    .line 519
    if-eqz v4, :cond_95

    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " ~ "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v3, v9, -0x1

    .line 524
    :goto_5c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v3

    add-int/lit8 v2, v9, -0x1

    .line 526
    :cond_63
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ~ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 527
    .local v8, "wordtoSpan":Landroid/text/Spannable;
    if-gez p2, :cond_9e

    move-object v9, v6

    :goto_82
    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-interface {v8, v9, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 529
    if-gez p3, :cond_a0

    .end local v6    # "minusColorSpan":Landroid/text/style/ForegroundColorSpan;
    :goto_8a
    const/16 v9, 0x21

    invoke-interface {v8, v6, v3, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 532
    if-eqz p1, :cond_94

    .line 533
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 536
    :cond_94
    return-void

    .line 522
    .end local v8    # "wordtoSpan":Landroid/text/Spannable;
    .restart local v6    # "minusColorSpan":Landroid/text/style/ForegroundColorSpan;
    :cond_95
    const-string v9, " ~ "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v3, v9, -0x1

    goto :goto_5c

    .restart local v8    # "wordtoSpan":Landroid/text/Spannable;
    :cond_9e
    move-object v9, v7

    .line 527
    goto :goto_82

    :cond_a0
    move-object v6, v7

    .line 529
    goto :goto_8a
.end method

.method private updateReceivedTime()V
    .registers 5

    .prologue
    .line 569
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mUpdateTimeTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->getReceivedTimeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mUpdateTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 573
    .end local v0    # "str":Ljava/lang/String;
    :cond_2d
    return-void
.end method

.method private updateWidget()V
    .registers 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCityNameTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 540
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCityNameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 542
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperatureTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 543
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperatureTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mCurrentTemperature:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherUtil;->toCelsius(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 546
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMinMaxTemperatureTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMinTemperature:I

    iget v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mMaxTemperature:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->updateMinMaxTemperature(Landroid/widget/TextView;II)V

    .line 556
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditionImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_32

    .line 557
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditionImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherCondition:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->getWeatherIcon(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    :cond_32
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_41

    .line 560
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherConditonTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mWeatherCondition:I

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->getWeatherText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 562
    :cond_41
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    .line 563
    iget-object v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAirQualityTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->getAirQualityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 565
    :cond_4e
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->updateReceivedTime()V

    .line 566
    return-void
.end method


# virtual methods
.method protected onAttached()V
    .registers 5

    .prologue
    .line 321
    iget-boolean v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAttached:Z

    if-nez v2, :cond_41

    .line 322
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAttached:Z

    .line 323
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 324
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.hkmc.intent.action.weather_update"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v2, "com.hkmc.intent.action.weather_update_error"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    const-string v2, "com.hkmc.telematics.hscan.utils.intent.action.noti_changing_provision"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    iget-object v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    .local v1, "hours":Ljava/lang/String;
    const-string v2, "24"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIs24Hour:Z

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->registerSettingsObserver()V

    .line 336
    const/4 v2, 0x6

    const/16 v3, 0x7d0

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->sendMessageDelayed(II)V

    .line 338
    .end local v0    # "filter":Landroid/content/IntentFilter;
    .end local v1    # "hours":Ljava/lang/String;
    :cond_41
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAttached:Z

    if-eqz v0, :cond_16

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mAttached:Z

    .line 355
    invoke-direct {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->cancelTimer()V

    .line 356
    invoke-virtual {p0}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->unregisterSettingsObserver()V

    .line 358
    :cond_16
    return-void
.end method

.method public registerSettingsObserver()V
    .registers 5

    .prologue
    .line 361
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1e

    .line 362
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 363
    .local v0, "cr":Landroid/content/ContentResolver;
    new-instance v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$3;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$3;-><init>(Lcom/android/launcher3/view/BaiduWidgetWeatherView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 376
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 379
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_1e
    return-void
.end method

.method public unregisterSettingsObserver()V
    .registers 3

    .prologue
    .line 382
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_16

    .line 383
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 384
    .local v0, "cr":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 385
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 387
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_16
    return-void
.end method
