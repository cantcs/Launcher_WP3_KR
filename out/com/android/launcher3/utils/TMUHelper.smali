.class public Lcom/android/launcher3/utils/TMUHelper;
.super Ljava/lang/Object;
.source "TMUHelper.java"


# static fields
.field public static final ACTION_TMU_SERVICE_SUBSCRIPTION_CHANGED:Ljava/lang/String; = "com.hkmc.telematics.hscan.utils.intent.action.noti_changing_provision"

.field public static final EXTRA_SUBSCRIPTION:Ljava/lang/String; = "com.hkmc.telematics.hscan.utils.intent.extra.noti_changing_provision_type"

.field private static final SERVICE_DB_URL:Ljava/lang/String; = "content://com.hkmc.telematics.service.util.db.VehicleSettingProvider/service_info"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBaiduServiceAvailable(Landroid/content/Context;)Z
    .registers 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    const/4 v6, 0x0

    .line 49
    .local v6, "available":Z
    if-nez p0, :cond_a

    .line 50
    const-string v0, "Invalid context(null)"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->e(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 73
    :goto_9
    return v0

    .line 53
    :cond_a
    const/4 v7, 0x0

    .line 55
    .local v7, "cursor":Landroid/database/Cursor;
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.hkmc.telematics.service.util.db.VehicleSettingProvider/service_info"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 56
    if-eqz v7, :cond_4c

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4c

    .line 59
    const-string v0, "Baidu"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 60
    .local v9, "value":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service value -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_48} :catch_53
    .catchall {:try_start_b .. :try_end_48} :catchall_5d

    .line 61
    const/4 v0, 0x1

    if-ne v9, v0, :cond_4c

    .line 62
    const/4 v6, 0x1

    .line 69
    .end local v9    # "value":I
    :cond_4c
    if-eqz v7, :cond_51

    .line 70
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_51
    :goto_51
    move v0, v6

    .line 73
    goto :goto_9

    .line 66
    :catch_53
    move-exception v8

    .line 67
    .local v8, "e":Ljava/lang/Exception;
    :try_start_54
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_5d

    .line 69
    if-eqz v7, :cond_51

    .line 70
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_51

    .line 69
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_5d
    move-exception v0

    if-eqz v7, :cond_63

    .line 70
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_63
    throw v0
.end method

.method public static isTMUSubscribed(Landroid/content/Context;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 36
    .local v1, "subscribed":Z
    if-eqz p0, :cond_28

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mof_gen2_is_register"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 39
    .local v0, "activated":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MOF_GEN2_SETTINGS_IS_REGISTER: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    .line 41
    const/4 v1, 0x1

    .line 44
    .end local v0    # "activated":I
    :cond_28
    return v1
.end method

.method public static showTMUSubscriptionPopup(Landroid/content/Context;Lcom/hkmc/mode/ModeManager;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "modeManager"    # Lcom/hkmc/mode/ModeManager;

    .prologue
    const/4 v4, 0x1

    .line 77
    if-eqz p0, :cond_5

    if-nez p1, :cond_b

    .line 78
    :cond_5
    const-string v2, "invalid arguments"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 108
    :goto_a
    return-void

    .line 82
    :cond_b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHyundaiModel()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 83
    const v0, 0x7f0a0174

    .line 87
    .local v0, "alert_text":I
    :goto_14
    new-instance v2, Lcom/hkmc/app/PopupDialog$Builder;

    invoke-direct {v2, p0}, Lcom/hkmc/app/PopupDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hkmc/app/PopupDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/hkmc/app/PopupDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hkmc/app/PopupDialog$Builder;->useDefaultContentIcon(Z)Lcom/hkmc/app/PopupDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hkmc/app/PopupDialog$Builder;->setDismissOnTouchOutside(Z)Lcom/hkmc/app/PopupDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0179

    new-instance v4, Lcom/android/launcher3/utils/TMUHelper$2;

    invoke-direct {v4, p1, p0}, Lcom/android/launcher3/utils/TMUHelper$2;-><init>(Lcom/hkmc/mode/ModeManager;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lcom/hkmc/app/PopupDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/hkmc/app/PopupDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a017a

    new-instance v4, Lcom/android/launcher3/utils/TMUHelper$1;

    invoke-direct {v4}, Lcom/android/launcher3/utils/TMUHelper$1;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/hkmc/app/PopupDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/hkmc/app/PopupDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hkmc/app/PopupDialog$Builder;->create()Lcom/hkmc/app/PopupDialog;

    move-result-object v1

    .line 104
    .local v1, "pd":Lcom/hkmc/app/PopupDialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_a

    .line 85
    .end local v0    # "alert_text":I
    .end local v1    # "pd":Lcom/hkmc/app/PopupDialog;
    :cond_4d
    const v0, 0x7f0a0176

    .restart local v0    # "alert_text":I
    goto :goto_14
.end method
