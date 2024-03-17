.class public abstract Lcom/mnsoft/navi/IInterfaceService$Stub;
.super Landroid/os/Binder;
.source "IInterfaceService.java"

# interfaces
.implements Lcom/mnsoft/navi/IInterfaceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mnsoft/navi/IInterfaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mnsoft/navi/IInterfaceService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.mnsoft.navi.IInterfaceService"

.field static final TRANSACTION_MyMenusendMessageNavi:I = 0xc

.field static final TRANSACTION_getCarInfo:I = 0x9

.field static final TRANSACTION_getNaviDrawViewState:I = 0xd

.field static final TRANSACTION_getNaviForground:I = 0x6

.field static final TRANSACTION_getNaviInfoToSXM:I = 0x8

.field static final TRANSACTION_getNaviMapViewState:I = 0x5

.field static final TRANSACTION_getNaviState:I = 0x7

.field static final TRANSACTION_isPerformNaviAuth:I = 0xb

.field static final TRANSACTION_onTouchSplitScreen:I = 0x11

.field static final TRANSACTION_receiveTpegData:I = 0xa

.field static final TRANSACTION_sendMessageNavi:I = 0x4

.field static final TRANSACTION_surfaceChanged:I = 0x2

.field static final TRANSACTION_surfaceChangedSplit:I = 0xf

.field static final TRANSACTION_surfaceCreated:I = 0x1

.field static final TRANSACTION_surfaceCreatedEx:I = 0x12

.field static final TRANSACTION_surfaceCreatedSplit:I = 0xe

.field static final TRANSACTION_surfaceDestroyed:I = 0x3

.field static final TRANSACTION_surfaceDestroyedEx:I = 0x13

.field static final TRANSACTION_surfaceDestroyedSplit:I = 0x10


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.mnsoft.navi.IInterfaceService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mnsoft/navi/IInterfaceService;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_3
    return-object v0

    .line 26
    :cond_4
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/mnsoft/navi/IInterfaceService;

    if-eqz v1, :cond_13

    .line 28
    check-cast v0, Lcom/mnsoft/navi/IInterfaceService;

    goto :goto_3

    .line 30
    :cond_13
    new-instance v0, Lcom/mnsoft/navi/IInterfaceService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/mnsoft/navi/IInterfaceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 38
    sparse-switch p1, :sswitch_data_288

    .line 283
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_7
    return v1

    .line 42
    :sswitch_8
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x1

    goto :goto_7

    .line 47
    :sswitch_11
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    .line 50
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 55
    .local v2, "_arg0":Landroid/view/Surface;
    :goto_28
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mnsoft/navi/IInterfaceService$Stub;->surfaceCreated(Landroid/view/Surface;)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    const/4 v1, 0x1

    goto :goto_7

    .line 53
    .end local v2    # "_arg0":Landroid/view/Surface;
    :cond_32
    const/4 v2, 0x0

    .restart local v2    # "_arg0":Landroid/view/Surface;
    goto :goto_28

    .line 61
    .end local v2    # "_arg0":Landroid/view/Surface;
    :sswitch_34
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 67
    .local v3, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 69
    .local v4, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 70
    .local v5, "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mnsoft/navi/IInterfaceService$Stub;->surfaceChanged(Ljava/lang/String;III)V

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    const/4 v1, 0x1

    goto :goto_7

    .line 76
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :sswitch_55
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 79
    .restart local v2    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mnsoft/navi/IInterfaceService$Stub;->surfaceDestroyed(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    const/4 v1, 0x1

    goto :goto_7

    .line 85
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_6a
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 89
    .local v2, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_ac

    const/4 v3, 0x1

    .line 91
    .local v3, "_arg1":Z
    :goto_7c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 93
    .restart local v4    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 95
    .restart local v5    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 97
    .local v6, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 99
    .local v7, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 101
    .local v8, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 103
    .local v9, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .local v10, "_arg8":Ljava/lang/String;
    move-object/from16 v1, p0

    .line 104
    invoke-virtual/range {v1 .. v10}, Lcom/mnsoft/navi/IInterfaceService$Stub;->sendMessageNavi(IZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 105
    .local v15, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    if-eqz v15, :cond_ae

    const/4 v1, 0x1

    :goto_a4
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 89
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_arg4":I
    .end local v7    # "_arg5":Ljava/lang/String;
    .end local v8    # "_arg6":Ljava/lang/String;
    .end local v9    # "_arg7":Ljava/lang/String;
    .end local v10    # "_arg8":Ljava/lang/String;
    .end local v15    # "_result":Z
    :cond_ac
    const/4 v3, 0x0

    goto :goto_7c

    .line 106
    .restart local v3    # "_arg1":Z
    .restart local v4    # "_arg2":I
    .restart local v5    # "_arg3":I
    .restart local v6    # "_arg4":I
    .restart local v7    # "_arg5":Ljava/lang/String;
    .restart local v8    # "_arg6":Ljava/lang/String;
    .restart local v9    # "_arg7":Ljava/lang/String;
    .restart local v10    # "_arg8":Ljava/lang/String;
    .restart local v15    # "_result":Z
    :cond_ae
    const/4 v1, 0x0

    goto :goto_a4

    .line 111
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_arg4":I
    .end local v7    # "_arg5":Ljava/lang/String;
    .end local v8    # "_arg6":Ljava/lang/String;
    .end local v9    # "_arg7":Ljava/lang/String;
    .end local v10    # "_arg8":Ljava/lang/String;
    .end local v15    # "_result":Z
    :sswitch_b0
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/mnsoft/navi/IInterfaceService$Stub;->getNaviMapViewState()Z

    move-result v15

    .line 113
    .restart local v15    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    if-eqz v15, :cond_c9

    const/4 v1, 0x1

    :goto_c1
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 114
    :cond_c9
    const/4 v1, 0x0

    goto :goto_c1

    .line 119
    .end local v15    # "_result":Z
    :sswitch_cb
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/mnsoft/navi/IInterfaceService$Stub;->getNaviForground()Z

    move-result v15

    .line 121
    .restart local v15    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    if-eqz v15, :cond_e4

    const/4 v1, 0x1

    :goto_dc
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 122
    :cond_e4
    const/4 v1, 0x0

    goto :goto_dc

    .line 127
    .end local v15    # "_result":Z
    :sswitch_e6
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/mnsoft/navi/IInterfaceService$Stub;->getNaviState()Z

    move-result v15

    .line 129
    .restart local v15    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    if-eqz v15, :cond_ff

    const/4 v1, 0x1

    :goto_f7
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 130
    :cond_ff
    const/4 v1, 0x0

    goto :goto_f7

    .line 135
    .end local v15    # "_result":Z
    :sswitch_101
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    .line 139
    .local v11, "_arg0":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    .line 140
    .local v13, "_arg1":D
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/mnsoft/navi/IInterfaceService$Stub;->getNaviInfoToSXM(DD)[Ljava/lang/String;

    move-result-object v15

    .line 141
    .local v15, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 147
    .end local v11    # "_arg0":D
    .end local v13    # "_arg1":D
    .end local v15    # "_result":[Ljava/lang/String;
    :sswitch_121
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/mnsoft/navi/IInterfaceService$Stub;->getCarInfo()[D

    move-result-object v15

    .line 149
    .local v15, "_result":[D
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 151
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 155
    .end local v15    # "_result":[D
    :sswitch_137
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 159
    .restart local v2    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 160
    .local v3, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/mnsoft/navi/IInterfaceService$Stub;->receiveTpegData(ILjava/lang/String;)Z

    move-result v15

    .line 161
    .local v15, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    if-eqz v15, :cond_15a

    const/4 v1, 0x1

    :goto_152
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 162
    :cond_15a
    const/4 v1, 0x0

    goto :goto_152

    .line 167
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v15    # "_result":Z
    :sswitch_15c
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/mnsoft/navi/IInterfaceService$Stub;->isPerformNaviAuth()Z

    move-result v15

    .line 169
    .restart local v15    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    if-eqz v15, :cond_175

    const/4 v1, 0x1

    :goto_16d
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 170
    :cond_175
    const/4 v1, 0x0

    goto :goto_16d

    .line 175
    .end local v15    # "_result":Z
    :sswitch_177
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 179
    .restart local v2    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 181
    .local v3, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 183
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 185
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .local v6, "_arg4":Ljava/lang/String;
    move-object/from16 v1, p0

    .line 186
    invoke-virtual/range {v1 .. v6}, Lcom/mnsoft/navi/IInterfaceService$Stub;->MyMenusendMessageNavi(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 187
    .restart local v15    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    if-eqz v15, :cond_1a6

    const/4 v1, 0x1

    :goto_19e
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 188
    :cond_1a6
    const/4 v1, 0x0

    goto :goto_19e

    .line 193
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_arg4":Ljava/lang/String;
    .end local v15    # "_result":Z
    :sswitch_1a8
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/mnsoft/navi/IInterfaceService$Stub;->getNaviDrawViewState()I

    move-result v15

    .line 195
    .local v15, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 201
    .end local v15    # "_result":I
    :sswitch_1be
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e0

    .line 204
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 209
    .local v2, "_arg0":Landroid/view/Surface;
    :goto_1d5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mnsoft/navi/IInterfaceService$Stub;->surfaceCreatedSplit(Landroid/view/Surface;)V

    .line 210
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 207
    .end local v2    # "_arg0":Landroid/view/Surface;
    :cond_1e0
    const/4 v2, 0x0

    .restart local v2    # "_arg0":Landroid/view/Surface;
    goto :goto_1d5

    .line 215
    .end local v2    # "_arg0":Landroid/view/Surface;
    :sswitch_1e2
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 221
    .restart local v3    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 223
    .local v4, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 224
    .local v5, "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mnsoft/navi/IInterfaceService$Stub;->surfaceChangedSplit(Ljava/lang/String;III)V

    .line 225
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 230
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :sswitch_204
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 233
    .restart local v2    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mnsoft/navi/IInterfaceService$Stub;->surfaceDestroyedSplit(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 239
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_21a
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23c

    .line 242
    sget-object v1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 247
    .local v2, "_arg0":Landroid/view/MotionEvent;
    :goto_231
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mnsoft/navi/IInterfaceService$Stub;->onTouchSplitScreen(Landroid/view/MotionEvent;)V

    .line 248
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 245
    .end local v2    # "_arg0":Landroid/view/MotionEvent;
    :cond_23c
    const/4 v2, 0x0

    .restart local v2    # "_arg0":Landroid/view/MotionEvent;
    goto :goto_231

    .line 253
    .end local v2    # "_arg0":Landroid/view/MotionEvent;
    :sswitch_23e
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 257
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 259
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_268

    .line 260
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 265
    .local v4, "_arg2":Landroid/view/Surface;
    :goto_25d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/mnsoft/navi/IInterfaceService$Stub;->surfaceCreatedEx(Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;)V

    .line 266
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 263
    .end local v4    # "_arg2":Landroid/view/Surface;
    :cond_268
    const/4 v4, 0x0

    .restart local v4    # "_arg2":Landroid/view/Surface;
    goto :goto_25d

    .line 271
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Landroid/view/Surface;
    :sswitch_26a
    const-string v1, "com.mnsoft.navi.IInterfaceService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 275
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 277
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 278
    .local v4, "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/mnsoft/navi/IInterfaceService$Stub;->surfaceDestroyedEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 38
    :sswitch_data_288
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_34
        0x3 -> :sswitch_55
        0x4 -> :sswitch_6a
        0x5 -> :sswitch_b0
        0x6 -> :sswitch_cb
        0x7 -> :sswitch_e6
        0x8 -> :sswitch_101
        0x9 -> :sswitch_121
        0xa -> :sswitch_137
        0xb -> :sswitch_15c
        0xc -> :sswitch_177
        0xd -> :sswitch_1a8
        0xe -> :sswitch_1be
        0xf -> :sswitch_1e2
        0x10 -> :sswitch_204
        0x11 -> :sswitch_21a
        0x12 -> :sswitch_23e
        0x13 -> :sswitch_26a
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
