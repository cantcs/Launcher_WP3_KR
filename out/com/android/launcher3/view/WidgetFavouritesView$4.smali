.class Lcom/android/launcher3/view/WidgetFavouritesView$4;
.super Ljava/lang/Object;
.source "WidgetFavouritesView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetFavouritesView;->setUpListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetFavouritesView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetFavouritesView;)V
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetFavouritesView$4;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16
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
    .line 317
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    :try_start_0
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetFavouritesView$4;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    iget-object v7, v7, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    if-nez v7, :cond_e

    .line 318
    const-string v7, "WidgetFavouritesView"

    const-string v8, " adapter is null  "

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_d
    :goto_d
    return-void

    .line 321
    :cond_e
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetFavouritesView$4;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    iget-object v7, v7, Lcom/android/launcher3/view/WidgetFavouritesView;->listAdapter:Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;

    invoke-virtual {v7, p3}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 322
    .local v2, "cursor":Landroid/database/Cursor;
    if-nez v2, :cond_4d

    .line 323
    const-string v7, "WidgetFavouritesView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Cursore is Null return here  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    goto :goto_d

    .line 354
    .end local v2    # "cursor":Landroid/database/Cursor;
    :catch_33
    move-exception v3

    .line 355
    .local v3, "e":Ljava/lang/Exception;
    const-string v7, "WidgetFavouritesView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception caught in onitem click.."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 326
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v2    # "cursor":Landroid/database/Cursor;
    :cond_4d
    const/4 v7, 0x4

    :try_start_4e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 327
    .local v5, "number":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 328
    const-string v7, "Private number"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 332
    invoke-static {v5}, Lcom/android/launcher3/utils/PhoneNumberUtils;->isUriNumber(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ad

    .line 333
    const-string v7, "sip"

    const/4 v8, 0x0

    invoke-static {v7, v5, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 337
    .local v0, "callUri":Landroid/net/Uri;
    :goto_6d
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.bluetooth.intent.action.CALL_PRIVILEGED"

    invoke-direct {v4, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 338
    .local v4, "intent":Landroid/content/Intent;
    const-string v7, "PHONEBYKEY"

    const-string v8, "0"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v7, "telephone"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const/4 v1, 0x0

    .line 341
    .local v1, "callerName":Ljava/lang/String;
    if-eqz v2, :cond_8b

    .line 342
    # getter for: Lcom/android/launcher3/view/WidgetFavouritesView;->COLUMN_DISPLAY_NAME:I
    invoke-static {}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$300()I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    :cond_8b
    const-string v7, "callname"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const/4 v6, 0x0

    .line 347
    .local v6, "photoByte":[B
    if-eqz v2, :cond_9d

    .line 348
    const-string v7, "contact_photo"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 350
    :cond_9d
    const-string v7, "photobyte"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 351
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetFavouritesView$4;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    # getter for: Lcom/android/launcher3/view/WidgetFavouritesView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v7}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$400(Lcom/android/launcher3/view/WidgetFavouritesView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 335
    .end local v0    # "callUri":Landroid/net/Uri;
    .end local v1    # "callerName":Ljava/lang/String;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v6    # "photoByte":[B
    :cond_ad
    const-string v7, "tel"

    const/4 v8, 0x0

    invoke-static {v7, v5, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b3} :catch_33

    move-result-object v0

    .restart local v0    # "callUri":Landroid/net/Uri;
    goto :goto_6d
.end method
