.class public Lcom/android/launcher3/view/define/ConnectionDefine;
.super Ljava/lang/Object;
.source "ConnectionDefine.java"


# static fields
.field public static final CONNECT_ANDROID_AUTO:I = 0x4

.field public static final CONNECT_ANDROID_BT_APPLE_USB:I = 0x7

.field public static final CONNECT_ANDROID_USB:I = 0x6

.field public static final CONNECT_APPLE_BT_APPLE_USB:I = 0x8

.field public static final CONNECT_APPLE_USB:I = 0x5

.field public static final CONNECT_BT_ANDROID:I = 0x2

.field public static final CONNECT_BT_IPHONE:I = 0x1

.field public static final CONNECT_CARPLAY:I = 0x3

.field public static final CONNECT_NONE:I = 0x0

.field public static final CONNECT_TMS_BETA:I = 0x9

.field public static final DISCONNECT_ANDROID_AUTO:I = 0xb

.field public static final DISCONNECT_CARPLAY:I = 0xa

.field public static final MCONNECT_CONNECTED:I = 0xc

.field public static final MCONNECT_DISCONNECTED:I = 0xd

.field public static final MIRRORLINK_CONNECTED:I = 0xe

.field public static final MIRRORLINK_DISCONNECTED:I = 0xf


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
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT_UNKNOWN(0x"

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

    .line 36
    .local v0, "rValue":Ljava/lang/String;
    packed-switch p0, :pswitch_data_52

    .line 88
    :goto_20
    return-object v0

    .line 38
    :pswitch_21
    const-string v0, "CONNECT_NONE"

    .line 39
    goto :goto_20

    .line 41
    :pswitch_24
    const-string v0, "CONNECT_BT_IPHONE"

    .line 42
    goto :goto_20

    .line 44
    :pswitch_27
    const-string v0, "CONNECT_BT_ANDROID"

    .line 45
    goto :goto_20

    .line 47
    :pswitch_2a
    const-string v0, "CONNECT_CARPLAY"

    .line 48
    goto :goto_20

    .line 50
    :pswitch_2d
    const-string v0, "CONNECT_ANDROID_AUTO"

    .line 51
    goto :goto_20

    .line 53
    :pswitch_30
    const-string v0, "CONNECT_APPLE_USB"

    .line 54
    goto :goto_20

    .line 56
    :pswitch_33
    const-string v0, "CONNECT_ANDROID_USB"

    .line 57
    goto :goto_20

    .line 59
    :pswitch_36
    const-string v0, "CONNECT_ANDROID_BT_APPLE_USB"

    .line 60
    goto :goto_20

    .line 62
    :pswitch_39
    const-string v0, "CONNECT_APPLE_BT_APPLE_USB"

    .line 63
    goto :goto_20

    .line 65
    :pswitch_3c
    const-string v0, "CONNECT_TMS_BETA"

    .line 66
    goto :goto_20

    .line 68
    :pswitch_3f
    const-string v0, "DISCONNECT_CARPLAY"

    .line 69
    goto :goto_20

    .line 71
    :pswitch_42
    const-string v0, "DISCONNECT_ANDROID_AUTO"

    .line 72
    goto :goto_20

    .line 74
    :pswitch_45
    const-string v0, "MCONNECT_CONNECTED"

    .line 75
    goto :goto_20

    .line 77
    :pswitch_48
    const-string v0, "MCONNECT_DISCONNECTED"

    .line 78
    goto :goto_20

    .line 80
    :pswitch_4b
    const-string v0, "MIRRORLINK_CONNECTED"

    .line 81
    goto :goto_20

    .line 83
    :pswitch_4e
    const-string v0, "MIRRORLINK_DISCONNECTED"

    .line 84
    goto :goto_20

    .line 36
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
        :pswitch_3f
        :pswitch_42
        :pswitch_45
        :pswitch_48
        :pswitch_4b
        :pswitch_4e
    .end packed-switch
.end method
