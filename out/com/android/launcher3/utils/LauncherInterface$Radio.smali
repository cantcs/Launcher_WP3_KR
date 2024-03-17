.class public final Lcom/android/launcher3/utils/LauncherInterface$Radio;
.super Ljava/lang/Object;
.source "LauncherInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/LauncherInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Radio"
.end annotation


# static fields
.field public static final FAST_TUNE_DOWN:I = 0x4

.field public static final FAST_TUNE_UP:I = 0x3

.field public static final PRESET_NEXT:I = 0x5

.field public static final PRESET_PREV:I = 0x6

.field public static final SEEK_DOWN:I = 0x8

.field public static final SEEK_UP:I = 0x7

.field public static final TUNE_DOWN:I = 0x2

.field public static final TUNE_UP:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
