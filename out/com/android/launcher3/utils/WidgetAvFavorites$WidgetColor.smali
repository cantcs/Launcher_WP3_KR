.class public final Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetColor;
.super Ljava/lang/Object;
.source "WidgetAvFavorites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/WidgetAvFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetColor"
.end annotation


# static fields
.field public static final COLOR_HYUNDAI:I

.field public static final COLOR_KIA:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 87
    const/16 v0, 0xdc

    const/16 v1, 0x8c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetColor;->COLOR_KIA:I

    .line 88
    const/16 v0, 0x7c

    const/16 v1, 0xbd

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetColor;->COLOR_HYUNDAI:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
