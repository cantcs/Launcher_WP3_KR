.class Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;
.super Ljava/lang/Object;
.source "KOWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/KOWidgetWeatherView;
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
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;->mDayIconId:I

    .line 169
    iput p2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$WeatherItem;->mTextId:I

    .line 170
    return-void
.end method
