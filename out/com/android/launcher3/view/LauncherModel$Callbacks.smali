.class public interface abstract Lcom/android/launcher3/view/LauncherModel$Callbacks;
.super Ljava/lang/Object;
.source "LauncherModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract getBackupNaviSDMount()Z
.end method

.method public abstract getNaviSDMount()Z
.end method

.method public abstract reload()V
.end method

.method public abstract setBackupNaviSDMount(Z)V
.end method

.method public abstract setLoadOnResume()Z
.end method

.method public abstract setNaviSDMount(Z)V
.end method

.method public abstract startLoader(Landroid/content/Context;Z)V
.end method

.method public abstract updateNaviGuideMessage(Ljava/lang/String;)V
.end method

.method public abstract updateNaviView(I)V
.end method
