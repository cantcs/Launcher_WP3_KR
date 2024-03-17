.class public interface abstract Lcom/android/launcher3/utils/ConnectivityComunicator$ConnectivityListener;
.super Ljava/lang/Object;
.source "ConnectivityComunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/ConnectivityComunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectivityListener"
.end annotation


# virtual methods
.method public abstract onMConnectStatusChanged(I)V
.end method

.method public abstract onMirrorLinkStatusChanged(I)V
.end method

.method public abstract onUpdateAndroidAutoConnect(I)V
.end method

.method public abstract onUpdateAndroidDeviceConnect()V
.end method

.method public abstract onUpdateCarPlayConnect(I)V
.end method

.method public abstract onUpdateCarlifeConnect(I)V
.end method

.method public abstract onUpdateCurrentConnect()V
.end method

.method public abstract onUpdateTMSBetaConnect(Z)V
.end method
