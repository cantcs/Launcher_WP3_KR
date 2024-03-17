.class public abstract Lcom/android/launcher3/view/WidgetWeatherView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetWeatherView.java"


# static fields
.field public static final ACTION_REQUEST_WEATHER_UPDATE:Ljava/lang/String; = "com.hkmc.intent.action.request_weather_update"

.field public static final ACTION_WEATHER_UPDATE:Ljava/lang/String; = "com.hkmc.intent.action.weather_update"

.field public static final ACTION_WEATHER_UPDATE_ERROR:Ljava/lang/String; = "com.hkmc.intent.action.weather_update_error"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 27
    return-void
.end method
