.class final enum Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;
.super Ljava/lang/Enum;
.source "BaiduWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/BaiduWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

.field public static final enum ERROR:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

.field public static final enum LOADING:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

.field public static final enum NORMAL:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

.field public static final enum SUBSCRIPTION:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    new-instance v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->NORMAL:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    new-instance v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->SUBSCRIPTION:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    new-instance v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->ERROR:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->NORMAL:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->SUBSCRIPTION:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->ERROR:Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->$VALUES:[Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 75
    const-class v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    return-object v0
.end method

.method public static values()[Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;->$VALUES:[Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/view/BaiduWidgetWeatherView$State;

    return-object v0
.end method
