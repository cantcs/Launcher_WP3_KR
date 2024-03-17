.class Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;
.super Lcom/hkmc/media/CdDriveListener;
.source "CdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/CdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCdDriveListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/utils/CdManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/utils/CdManager;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;->this$0:Lcom/android/launcher3/utils/CdManager;

    invoke-direct {p0}, Lcom/hkmc/media/CdDriveListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskChanged(II[I[ZLjava/lang/String;Z)V
    .registers 8
    .param p1, "disktype"    # I
    .param p2, "totalTracks"    # I
    .param p3, "seconds"    # [I
    .param p4, "trackTypes"    # [Z
    .param p5, "diskId"    # Ljava/lang/String;
    .param p6, "hasText"    # Z

    .prologue
    .line 68
    invoke-static {p1}, Lcom/android/launcher3/utils/CdManager;->setCdType(I)V

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;->this$0:Lcom/android/launcher3/utils/CdManager;

    iget-object v0, v0, Lcom/android/launcher3/utils/CdManager;->mOnCompletionListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

    if-eqz v0, :cond_10

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/utils/CdManager$MyCdDriveListener;->this$0:Lcom/android/launcher3/utils/CdManager;

    iget-object v0, v0, Lcom/android/launcher3/utils/CdManager;->mOnCompletionListener:Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/utils/CdManager$OnCdChangeListener;->onChangeCDStatus(I)V

    .line 72
    :cond_10
    return-void
.end method
