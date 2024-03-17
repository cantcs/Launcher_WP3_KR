.class public Lcom/android/launcher3/view/define/BlueToothDeviceDefine;
.super Ljava/lang/Object;
.source "BlueToothDeviceDefine.java"


# static fields
.field public static final DEVICE_ANDROID:I = 0x2

.field public static final DEVICE_IPHONE:I = 0x1

.field public static final DEVICE_NONE:I = 0x0

.field public static final DEVICE_OTHER:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .registers 4
    .param p0, "mode"    # I

    .prologue
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEVICE_UNKNOWN(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "rValue":Ljava/lang/String;
    packed-switch p0, :pswitch_data_2e

    .line 40
    :goto_20
    return-object v0

    .line 26
    :pswitch_21
    const-string v0, "DEVICE_NONE"

    .line 27
    goto :goto_20

    .line 29
    :pswitch_24
    const-string v0, "DEVICE_ANDROID"

    .line 30
    goto :goto_20

    .line 32
    :pswitch_27
    const-string v0, "DEVICE_IPHONE"

    .line 33
    goto :goto_20

    .line 35
    :pswitch_2a
    const-string v0, "DEVICE_OTHER"

    .line 36
    goto :goto_20

    .line 24
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_27
        :pswitch_24
        :pswitch_2a
    .end packed-switch
.end method
