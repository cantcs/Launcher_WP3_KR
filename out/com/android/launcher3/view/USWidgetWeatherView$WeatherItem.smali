.class Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;
.super Ljava/lang/Object;
.source "USWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/USWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeatherItem"
.end annotation


# instance fields
.field mDayIconId:I

.field mTextId:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "dayIconId"    # I
    .param p2, "textId"    # I

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;->mDayIconId:I

    .line 121
    iput p2, p0, Lcom/android/launcher3/view/USWidgetWeatherView$WeatherItem;->mTextId:I

    .line 122
    return-void
.end method
