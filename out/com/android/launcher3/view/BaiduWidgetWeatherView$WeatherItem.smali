.class Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;
.super Ljava/lang/Object;
.source "BaiduWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/BaiduWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeatherItem"
.end annotation


# instance fields
.field mDayIconId:I

.field mNightIconId:I

.field mTextId:I


# direct methods
.method public constructor <init>(III)V
    .registers 4
    .param p1, "dayIconId"    # I
    .param p2, "nightIconId"    # I
    .param p3, "textId"    # I

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;->mDayIconId:I

    .line 85
    iput p2, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;->mNightIconId:I

    .line 86
    iput p3, p0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$WeatherItem;->mTextId:I

    .line 87
    return-void
.end method
