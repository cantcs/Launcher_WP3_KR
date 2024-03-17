.class public Lcom/android/launcher3/utils/Locales;
.super Ljava/lang/Object;
.source "Locales.java"


# static fields
.field public static final ar_EG:Ljava/lang/String; = "ar_EG"

.field public static final ar_IR:Ljava/lang/String; = "ar_IR"

.field public static final cs_CZ:Ljava/lang/String; = "cs_CZ"

.field public static final da_DK:Ljava/lang/String; = "da_DK"

.field public static final de_DE:Ljava/lang/String; = "de_DE"

.field public static final en_AU:Ljava/lang/String; = "en_AU"

.field public static final en_GB:Ljava/lang/String; = "en_GB"

.field public static final en_US:Ljava/lang/String; = "en_US"

.field public static final es_ES:Ljava/lang/String; = "es_ES"

.field public static final es_MX:Ljava/lang/String; = "es_MX"

.field public static final es_US:Ljava/lang/String; = "es_US"

.field public static final fa_IR:Ljava/lang/String; = "fa_IR"

.field public static final fr_CA:Ljava/lang/String; = "fr_CA"

.field public static final fr_FR:Ljava/lang/String; = "fr_FR"

.field public static final hi_IN:Ljava/lang/String; = "hi_IN"

.field public static final hu_HU:Ljava/lang/String; = "hu_HU"

.field public static final it_IT:Ljava/lang/String; = "it_IT"

.field public static final ko_KR:Ljava/lang/String; = "ko_KR"

.field public static final nb_NO:Ljava/lang/String; = "nb_NO"

.field public static final nl_NL:Ljava/lang/String; = "nl_NL"

.field public static final pl_PL:Ljava/lang/String; = "pl_PL"

.field public static final pt_BR:Ljava/lang/String; = "pt_BR"

.field public static final pt_PT:Ljava/lang/String; = "pt_PT"

.field public static final ru_RU:Ljava/lang/String; = "ru_RU"

.field public static final sk_SK:Ljava/lang/String; = "sk_SK"

.field public static final sv_SE:Ljava/lang/String; = "sv_SE"

.field public static final tr_TR:Ljava/lang/String; = "tr_TR"

.field public static final zh_CN:Ljava/lang/String; = "zh_CN"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentLanguage()Ljava/lang/String;
    .registers 5

    .prologue
    .line 52
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 53
    .local v0, "am":Landroid/app/IActivityManager;
    const-string v3, ""

    .line 55
    .local v3, "mChangeLangs":Ljava/lang/String;
    :try_start_6
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 56
    .local v1, "config":Landroid/content/res/Configuration;
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_11

    move-result-object v3

    .line 61
    .end local v1    # "config":Landroid/content/res/Configuration;
    :goto_10
    return-object v3

    .line 57
    :catch_11
    move-exception v2

    .line 58
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10
.end method
