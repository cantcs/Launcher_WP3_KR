.class public Lcom/android/common/GoogleLogTags;
.super Ljava/lang/Object;
.source "GoogleLogTags.java"


# static fields
.field public static final C2DM:I = 0x31ce5

.field public static final GLS_ACCOUNT_SAVED:I = 0x320d1

.field public static final GLS_ACCOUNT_TRIED:I = 0x320d0

.field public static final GLS_AUTHENTICATE:I = 0x320d2

.field public static final GOOGLE_HTTP_REQUEST:I = 0x318fa

.field public static final GOOGLE_MAIL_SWITCH:I = 0x320d3

.field public static final GTALKSERVICE:I = 0x31ce1

.field public static final GTALK_CONNECTION:I = 0x31ce2

.field public static final GTALK_CONN_CLOSE:I = 0x31ce3

.field public static final GTALK_HEARTBEAT_RESET:I = 0x31ce4

.field public static final SETUP_COMPLETED:I = 0x320cf

.field public static final SETUP_IO_ERROR:I = 0x320cb

.field public static final SETUP_NO_DATA_NETWORK:I = 0x320ce

.field public static final SETUP_REQUIRED_CAPTCHA:I = 0x320ca

.field public static final SETUP_RETRIES_EXHAUSTED:I = 0x320cd

.field public static final SETUP_SERVER_ERROR:I = 0x320cc

.field public static final SETUP_SERVER_TIMEOUT:I = 0x320c9

.field public static final SYNC_DETAILS:I = 0x318f9

.field public static final SYSTEM_UPDATE:I = 0x31129

.field public static final SYSTEM_UPDATE_USER:I = 0x3112a

.field public static final TRANSACTION_EVENT:I = 0x31895

.field public static final VENDING_RECONSTRUCT:I = 0x31511


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeC2Dm(ILjava/lang/String;II)V
    .registers 8
    .param p0, "packetType"    # I
    .param p1, "persistentId"    # Ljava/lang/String;
    .param p2, "streamId"    # I
    .param p3, "lastStreamId"    # I

    .prologue
    .line 120
    const v0, 0x31ce5

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 121
    return-void
.end method

.method public static writeGlsAccountSaved(I)V
    .registers 2
    .param p0, "status"    # I

    .prologue
    .line 156
    const v0, 0x320d1

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 157
    return-void
.end method

.method public static writeGlsAccountTried(I)V
    .registers 2
    .param p0, "status"    # I

    .prologue
    .line 152
    const v0, 0x320d0

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 153
    return-void
.end method

.method public static writeGlsAuthenticate(ILjava/lang/String;)V
    .registers 6
    .param p0, "status"    # I
    .param p1, "service"    # Ljava/lang/String;

    .prologue
    .line 160
    const v0, 0x320d2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 161
    return-void
.end method

.method public static writeGoogleHttpRequest(JILjava/lang/String;I)V
    .registers 9
    .param p0, "elapsed"    # J
    .param p2, "status"    # I
    .param p3, "appname"    # Ljava/lang/String;
    .param p4, "reused"    # I

    .prologue
    .line 100
    const v0, 0x318fa

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 101
    return-void
.end method

.method public static writeGoogleMailSwitch(I)V
    .registers 2
    .param p0, "direction"    # I

    .prologue
    .line 164
    const v0, 0x320d3

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 165
    return-void
.end method

.method public static writeGtalkConnClose(II)V
    .registers 6
    .param p0, "status"    # I
    .param p1, "duration"    # I

    .prologue
    .line 112
    const v0, 0x31ce3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 113
    return-void
.end method

.method public static writeGtalkConnection(I)V
    .registers 2
    .param p0, "status"    # I

    .prologue
    .line 108
    const v0, 0x31ce2

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 109
    return-void
.end method

.method public static writeGtalkHeartbeatReset(ILjava/lang/String;)V
    .registers 6
    .param p0, "intervalAndNt"    # I
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 116
    const v0, 0x31ce4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 117
    return-void
.end method

.method public static writeGtalkservice(I)V
    .registers 2
    .param p0, "eventtype"    # I

    .prologue
    .line 104
    const v0, 0x31ce1

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 105
    return-void
.end method

.method public static writeSetupCompleted()V
    .registers 2

    .prologue
    .line 148
    const v0, 0x320cf

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 149
    return-void
.end method

.method public static writeSetupIoError(Ljava/lang/String;)V
    .registers 2
    .param p0, "status"    # Ljava/lang/String;

    .prologue
    .line 132
    const v0, 0x320cb

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 133
    return-void
.end method

.method public static writeSetupNoDataNetwork()V
    .registers 2

    .prologue
    .line 144
    const v0, 0x320ce

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 145
    return-void
.end method

.method public static writeSetupRequiredCaptcha(Ljava/lang/String;)V
    .registers 2
    .param p0, "action"    # Ljava/lang/String;

    .prologue
    .line 128
    const v0, 0x320ca

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 129
    return-void
.end method

.method public static writeSetupRetriesExhausted()V
    .registers 2

    .prologue
    .line 140
    const v0, 0x320cd

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 141
    return-void
.end method

.method public static writeSetupServerError()V
    .registers 2

    .prologue
    .line 136
    const v0, 0x320cc

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 137
    return-void
.end method

.method public static writeSetupServerTimeout()V
    .registers 2

    .prologue
    .line 124
    const v0, 0x320c9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 125
    return-void
.end method

.method public static writeSyncDetails(Ljava/lang/String;IILjava/lang/String;)V
    .registers 8
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "send"    # I
    .param p2, "recv"    # I
    .param p3, "details"    # Ljava/lang/String;

    .prologue
    .line 96
    const v0, 0x318f9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 97
    return-void
.end method

.method public static writeSystemUpdate(IIJLjava/lang/String;)V
    .registers 9
    .param p0, "status"    # I
    .param p1, "downloadResult"    # I
    .param p2, "bytes"    # J
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    .line 80
    const v0, 0x31129

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 81
    return-void
.end method

.method public static writeSystemUpdateUser(Ljava/lang/String;)V
    .registers 2
    .param p0, "action"    # Ljava/lang/String;

    .prologue
    .line 84
    const v0, 0x3112a

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 85
    return-void
.end method

.method public static writeTransactionEvent(Ljava/lang/String;)V
    .registers 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 92
    const v0, 0x31895

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 93
    return-void
.end method

.method public static writeVendingReconstruct(I)V
    .registers 2
    .param p0, "changes"    # I

    .prologue
    .line 88
    const v0, 0x31511

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 89
    return-void
.end method
