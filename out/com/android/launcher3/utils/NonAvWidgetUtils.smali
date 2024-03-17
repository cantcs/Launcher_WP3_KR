.class public Lcom/android/launcher3/utils/NonAvWidgetUtils;
.super Ljava/lang/Object;
.source "NonAvWidgetUtils.java"


# static fields
.field private static sDrivingWidget:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput v0, Lcom/android/launcher3/utils/NonAvWidgetUtils;->sDrivingWidget:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentDrivingWidget()I
    .registers 1

    .prologue
    .line 20
    sget v0, Lcom/android/launcher3/utils/NonAvWidgetUtils;->sDrivingWidget:I

    return v0
.end method

.method public static setCurrentDrivingWidget(I)V
    .registers 1
    .param p0, "widget"    # I

    .prologue
    .line 24
    sput p0, Lcom/android/launcher3/utils/NonAvWidgetUtils;->sDrivingWidget:I

    .line 25
    return-void
.end method
