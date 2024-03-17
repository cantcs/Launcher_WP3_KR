.class final enum Lcom/android/launcher3/view/USWidgetWeatherView$State;
.super Ljava/lang/Enum;
.source "USWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/USWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/launcher3/view/USWidgetWeatherView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/view/USWidgetWeatherView$State;

.field public static final enum ERROR:Lcom/android/launcher3/view/USWidgetWeatherView$State;

.field public static final enum LOADING:Lcom/android/launcher3/view/USWidgetWeatherView$State;

.field public static final enum NORMAL:Lcom/android/launcher3/view/USWidgetWeatherView$State;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    new-instance v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/view/USWidgetWeatherView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;->NORMAL:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    new-instance v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/view/USWidgetWeatherView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;->ERROR:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/launcher3/view/USWidgetWeatherView$State;

    sget-object v1, Lcom/android/launcher3/view/USWidgetWeatherView$State;->LOADING:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/view/USWidgetWeatherView$State;->NORMAL:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/launcher3/view/USWidgetWeatherView$State;->ERROR:Lcom/android/launcher3/view/USWidgetWeatherView$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;->$VALUES:[Lcom/android/launcher3/view/USWidgetWeatherView$State;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/view/USWidgetWeatherView$State;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 110
    const-class v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;

    return-object v0
.end method

.method public static values()[Lcom/android/launcher3/view/USWidgetWeatherView$State;
    .registers 1

    .prologue
    .line 110
    sget-object v0, Lcom/android/launcher3/view/USWidgetWeatherView$State;->$VALUES:[Lcom/android/launcher3/view/USWidgetWeatherView$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/view/USWidgetWeatherView$State;

    return-object v0
.end method
