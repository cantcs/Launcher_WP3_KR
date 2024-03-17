.class public Lcom/android/launcher3/view/data/DownloadAppData;
.super Ljava/lang/Object;
.source "DownloadAppData.java"


# static fields
.field private static downloadapp_classname:Ljava/lang/String;

.field private static downloadapp_color:Z

.field private static downloadapp_currenttime:J

.field private static downloadapp_filename:Ljava/lang/String;

.field private static downloadapp_layout:I

.field private static downloadapp_mode:Ljava/lang/String;

.field private static downloadapp_packagename:Ljava/lang/String;

.field private static downloadapp_repeat:I

.field private static downloadapp_stationname:Ljava/lang/String;

.field private static downloadapp_totaltime:J

.field private static downloadapp_uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 17
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_packagename:Ljava/lang/String;

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_classname:Ljava/lang/String;

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_filename:Ljava/lang/String;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_stationname:Ljava/lang/String;

    .line 21
    const-string v0, "sample_uri"

    sput-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_uri:Ljava/lang/String;

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_mode:Ljava/lang/String;

    .line 23
    sput v1, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_layout:I

    .line 24
    sput v1, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_repeat:I

    .line 25
    sput-wide v2, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_currenttime:J

    .line 26
    sput-wide v2, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_totaltime:J

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_color:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppUri()Ljava/lang/String;
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_uri:Ljava/lang/String;

    return-object v0
.end method

.method public static getClassname()Ljava/lang/String;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_classname:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrenttime()J
    .registers 2

    .prologue
    .line 94
    sget-wide v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_currenttime:J

    return-wide v0
.end method

.method public static getFilename()Ljava/lang/String;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_filename:Ljava/lang/String;

    return-object v0
.end method

.method public static getLayout()I
    .registers 1

    .prologue
    .line 78
    sget v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_layout:I

    return v0
.end method

.method public static getMode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_mode:Ljava/lang/String;

    return-object v0
.end method

.method public static getPackagename()Ljava/lang/String;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_packagename:Ljava/lang/String;

    return-object v0
.end method

.method public static getRepeat()I
    .registers 1

    .prologue
    .line 86
    sget v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_repeat:I

    return v0
.end method

.method public static getStationName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_stationname:Ljava/lang/String;

    return-object v0
.end method

.method public static getTotalTime()J
    .registers 2

    .prologue
    .line 102
    sget-wide v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_totaltime:J

    return-wide v0
.end method

.method public static isColor()Z
    .registers 1

    .prologue
    .line 110
    sget-boolean v0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_color:Z

    return v0
.end method

.method public static setAppUri(Ljava/lang/String;)V
    .registers 1
    .param p0, "uri"    # Ljava/lang/String;

    .prologue
    .line 66
    sput-object p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_uri:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static setClassname(Ljava/lang/String;)V
    .registers 1
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 42
    sput-object p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_classname:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static setColor(Z)V
    .registers 1
    .param p0, "color"    # Z

    .prologue
    .line 114
    sput-boolean p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_color:Z

    .line 115
    return-void
.end method

.method public static setCurrenttime(J)V
    .registers 2
    .param p0, "currentTime"    # J

    .prologue
    .line 98
    sput-wide p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_currenttime:J

    .line 99
    return-void
.end method

.method public static setFilename(Ljava/lang/String;)V
    .registers 1
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 50
    sput-object p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_filename:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static setLayout(I)V
    .registers 1
    .param p0, "layout"    # I

    .prologue
    .line 82
    sput p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_layout:I

    .line 83
    return-void
.end method

.method public static setMode(Ljava/lang/String;)V
    .registers 1
    .param p0, "mode"    # Ljava/lang/String;

    .prologue
    .line 74
    sput-object p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_mode:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static setPackagename(Ljava/lang/String;)V
    .registers 1
    .param p0, "packagename"    # Ljava/lang/String;

    .prologue
    .line 34
    sput-object p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_packagename:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static setRepeat(I)V
    .registers 1
    .param p0, "repeat"    # I

    .prologue
    .line 90
    sput p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_repeat:I

    .line 91
    return-void
.end method

.method public static setStationName(Ljava/lang/String;)V
    .registers 1
    .param p0, "stationName"    # Ljava/lang/String;

    .prologue
    .line 58
    sput-object p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_stationname:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static setTotalTime(J)V
    .registers 2
    .param p0, "totalTime"    # J

    .prologue
    .line 106
    sput-wide p0, Lcom/android/launcher3/view/data/DownloadAppData;->downloadapp_totaltime:J

    .line 107
    return-void
.end method
