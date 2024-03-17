.class public Lcom/android/launcher3/view/define/HomeSettingConstants;
.super Ljava/lang/Object;
.source "HomeSettingConstants.java"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.hkmc.system.app.homesetting.provider"

.field public static final KEY_USER_NAME:Ljava/lang/String; = "userName"

.field public static final WIDGET_CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-string v0, "content://com.hkmc.system.app.homesetting.provider/advanced/widget"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/view/define/HomeSettingConstants;->WIDGET_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
