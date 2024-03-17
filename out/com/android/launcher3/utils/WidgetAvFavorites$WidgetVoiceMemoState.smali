.class public final Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetVoiceMemoState;
.super Ljava/lang/Object;
.source "WidgetAvFavorites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/WidgetAvFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetVoiceMemoState"
.end annotation


# static fields
.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_PLAYING:I = 0x2

.field public static final STATE_RECORDING:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .registers 2
    .param p0, "state"    # I

    .prologue
    .line 363
    const-string v0, "Unknown"

    .line 364
    .local v0, "string":Ljava/lang/String;
    packed-switch p0, :pswitch_data_10

    .line 375
    :goto_5
    return-object v0

    .line 366
    :pswitch_6
    const-string v0, "STATE_IDLE"

    .line 367
    goto :goto_5

    .line 369
    :pswitch_9
    const-string v0, "STATE_PLAYING"

    .line 370
    goto :goto_5

    .line 372
    :pswitch_c
    const-string v0, "STATE_RECORDING"

    goto :goto_5

    .line 364
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
