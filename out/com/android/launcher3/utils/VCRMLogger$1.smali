.class Lcom/android/launcher3/utils/VCRMLogger$1;
.super Lcom/hkmc/server/IUsageLoggingListener$Stub;
.source "VCRMLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/utils/VCRMLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/utils/VCRMLogger;


# direct methods
.method constructor <init>(Lcom/android/launcher3/utils/VCRMLogger;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/android/launcher3/utils/VCRMLogger$1;->this$0:Lcom/android/launcher3/utils/VCRMLogger;

    invoke-direct {p0}, Lcom/hkmc/server/IUsageLoggingListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoggingFinish()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/utils/VCRMLogger$1;->this$0:Lcom/android/launcher3/utils/VCRMLogger;

    invoke-virtual {v0}, Lcom/android/launcher3/utils/VCRMLogger;->notifyHomeScreenDeactivated()V

    .line 79
    const-string v0, "Logging finished."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 80
    return-void
.end method
