.class Lcom/android/launcher3/view/WidgetCallHistoryView$3;
.super Ljava/lang/Object;
.source "WidgetCallHistoryView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetCallHistoryView;->setUpListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetCallHistoryView;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$3;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 18
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 383
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    :try_start_0
    iget-object v9, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$3;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    iget-object v9, v9, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    if-nez v9, :cond_e

    .line 384
    const-string v9, "WidgetCallHistoryView"

    const-string v10, " adapter is null  "

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_d
    :goto_d
    return-void

    .line 387
    :cond_e
    iget-object v9, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$3;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    iget-object v9, v9, Lcom/android/launcher3/view/WidgetCallHistoryView;->listAdapter:Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;

    invoke-virtual {v9, p3}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    .line 388
    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v9, 0x1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 389
    .local v6, "number":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 390
    const-string v9, "Private number"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 394
    invoke-static {v6}, Lcom/android/launcher3/utils/PhoneNumberUtils;->isUriNumber(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9e

    .line 395
    const-string v9, "sip"

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 399
    .local v1, "callUri":Landroid/net/Uri;
    :goto_38
    new-instance v5, Landroid/content/Intent;

    const-string v9, "android.bluetooth.intent.action.CALL_PRIVILEGED"

    invoke-direct {v5, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 400
    .local v5, "intent":Landroid/content/Intent;
    const-string v9, "PHONEBYKEY"

    const-string v10, "0"

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v9, "telephone"

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const/4 v2, 0x0

    .line 403
    .local v2, "callerName":Ljava/lang/String;
    if-eqz v3, :cond_53

    .line 404
    const/4 v9, 0x5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    :cond_53
    const/4 v9, 0x4

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 407
    .local v0, "callType":I
    const-string v9, "callname"

    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const/4 v8, 0x0

    .line 410
    .local v8, "photoByte":[B
    if-eqz v3, :cond_6a

    .line 411
    const-string v9, "contact_photo"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 413
    :cond_6a
    const/4 v9, 0x6

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 414
    .local v7, "numberType":I
    const-string v9, "type"

    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string v9, "photobyte"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 416
    iget-object v9, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$3;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    # getter for: Lcom/android/launcher3/view/WidgetCallHistoryView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v9}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$200(Lcom/android/launcher3/view/WidgetCallHistoryView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_82} :catch_83

    goto :goto_d

    .line 419
    .end local v0    # "callType":I
    .end local v1    # "callUri":Landroid/net/Uri;
    .end local v2    # "callerName":Ljava/lang/String;
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "number":Ljava/lang/String;
    .end local v7    # "numberType":I
    .end local v8    # "photoByte":[B
    :catch_83
    move-exception v4

    .line 420
    .local v4, "e":Ljava/lang/Exception;
    const-string v9, "WidgetCallHistoryView"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception caught in onitem click.."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 397
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v3    # "cursor":Landroid/database/Cursor;
    .restart local v6    # "number":Ljava/lang/String;
    :cond_9e
    :try_start_9e
    const-string v9, "tel"

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a4} :catch_83

    move-result-object v1

    .restart local v1    # "callUri":Landroid/net/Uri;
    goto :goto_38
.end method
