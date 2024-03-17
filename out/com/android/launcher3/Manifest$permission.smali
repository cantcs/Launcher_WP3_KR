.class public final Lcom/android/launcher3/Manifest$permission;
.super Ljava/lang/Object;
.source "Manifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "permission"
.end annotation


# static fields
.field public static final INSTALL_SHORTCUT:Ljava/lang/String; = "com.android.launcher3.permission.INSTALL_SHORTCUT"

.field public static final READ_SETTINGS:Ljava/lang/String; = "com.android.launcher3.permission.READ_SETTINGS"

.field public static final UNINSTALL_SHORTCUT:Ljava/lang/String; = "com.android.launcher3.permission.UNINSTALL_SHORTCUT"

.field public static final WRITE_SETTINGS:Ljava/lang/String; = "com.android.launcher3.permission.WRITE_SETTINGS"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
