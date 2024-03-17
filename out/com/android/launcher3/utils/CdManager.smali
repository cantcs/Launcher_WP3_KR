.class public Lcom/android/launcher3/utils/CdManager;
.super Ljava/lang/Object;
.source "CdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;,
        Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;
    }
.end annotation


# static fields
.field private static mCdType:I


# instance fields
.field private mCdDrive:Lcom/hkmc/media/CdDriveManager;

.field private mCdDriveListener:Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;

.field private mContext:Landroid/content/Context;

.field public mOnCompletionListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;-><init>(Lcom/android/launcher3/utils/CdManager;)V

    iput-object v0, p0, Lcom/android/launcher3/utils/CdManager;->mCdDriveListener:Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/utils/CdManager;->mContext:Landroid/content/Context;

    .line 33
    if-nez p1, :cond_10

    .line 41
    :goto_f
    return-void

    .line 37
    :cond_10
    iput-object p1, p0, Lcom/android/launcher3/utils/CdManager;->mContext:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/hkmc/media/CdDriveManager;

    iget-object v1, p0, Lcom/android/launcher3/utils/CdManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hkmc/media/CdDriveManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/utils/CdManager;->mCdDrive:Lcom/hkmc/media/CdDriveManager;

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/utils/CdManager;->mCdDrive:Lcom/hkmc/media/CdDriveManager;

    iget-object v1, p0, Lcom/android/launcher3/utils/CdManager;->mCdDriveListener:Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/media/CdDriveManager;->addListener(Lcom/hkmc/media/CdDriveListener;)V

    goto :goto_f
.end method

.method public static getCdType()I
    .registers 1

    .prologue
    .line 61
    sget v0, Lcom/android/launcher3/utils/CdManager;->mCdType:I

    return v0
.end method

.method public static setCdType(I)V
    .registers 1
    .param p0, "cdType"    # I

    .prologue
    .line 57
    sput p0, Lcom/android/launcher3/utils/CdManager;->mCdType:I

    .line 58
    return-void
.end method


# virtual methods
.method public removeListener()V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/utils/CdManager;->mCdDrive:Lcom/hkmc/media/CdDriveManager;

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/utils/CdManager;->mCdDrive:Lcom/hkmc/media/CdDriveManager;

    iget-object v1, p0, Lcom/android/launcher3/utils/CdManager;->mCdDriveListener:Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;

    invoke-virtual {v0, v1}, Lcom/hkmc/media/CdDriveManager;->removeListener(Lcom/hkmc/media/CdDriveListener;)V

    .line 54
    :cond_b
    return-void
.end method

.method public setCdChangeListener(Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;)V
    .registers 4
    .param p1, "Listener"    # Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/android/launcher3/utils/CdManager;->mOnCompletionListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/utils/CdManager;->mOnCompletionListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/utils/CdManager;->mOnCompletionListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

    invoke-static {}, Lcom/android/launcher3/utils/CdManager;->getCdType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;->onChangeCDStatus(I)V

    .line 48
    :cond_f
    return-void
.end method
