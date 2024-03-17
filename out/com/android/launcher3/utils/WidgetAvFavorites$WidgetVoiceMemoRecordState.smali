.class public final Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetVoiceMemoRecordState;
.super Ljava/lang/Object;
.source "WidgetAvFavorites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/WidgetAvFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetVoiceMemoRecordState"
.end annotation


# static fields
.field public static final PAUSED:I = 0x1

.field public static final RECORDING:I = 0x0

.field public static final SAVED:I = 0x2

.field public static final SAVED_BY_MEM_FULL:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .registers 2
    .param p0, "state"    # I

    .prologue
    .line 387
    const-string v0, "Unknown"

    .line 388
    .local v0, "string":Ljava/lang/String;
    packed-switch p0, :pswitch_data_12

    .line 402
    :goto_5
    return-object v0

    .line 390
    :pswitch_6
    const-string v0, "RECORDING"

    .line 391
    goto :goto_5

    .line 393
    :pswitch_9
    const-string v0, "PAUSED"

    .line 394
    goto :goto_5

    .line 396
    :pswitch_c
    const-string v0, "SAVED"

    .line 397
    goto :goto_5

    .line 399
    :pswitch_f
    const-string v0, "SAVED_BY_MEM_FULL"

    goto :goto_5

    .line 388
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method
