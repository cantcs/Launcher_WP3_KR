.class public Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;
.super Landroid/widget/CursorAdapter;
.source "WidgetFavouritesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetFavouritesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavouritesListAdapter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FavouritesListAdapter"


# instance fields
.field private mSearchtext:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/launcher3/view/WidgetFavouritesView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/WidgetFavouritesView;Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;
    .param p4, "flags"    # I

    .prologue
    .line 396
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 398
    return-void
.end method

.method private getSortOrder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 455
    const-string v0, "CASE WHEN substr(display_name,1,1) BETWEEN   \'\u1100\' AND \'\u11ff\' THEN 3  WHEN substr(display_name,1,1) BETWEEN   \'\u3130\' AND \'\u318f\' THEN 3  WHEN substr(display_name,1,1) BETWEEN   \'\uac00\' AND \'\ud7af\' THEN 3  WHEN substr(display_name,1,1) BETWEEN \'A\' AND \'Z\' THEN 1  WHEN substr(display_name,1,1) BETWEEN \'a\' AND \'z\' THEN 1  WHEN substr(display_name,1,1) BETWEEN \'0\' AND \'9\'  THEN 4  ELSE 5 END, UPPER(display_name) COLLATE UNICODE ASC"

    .line 462
    .local v0, "mSortKorName":Ljava/lang/String;
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 411
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 412
    .local v5, "position":I
    const-string v7, "FavouritesListAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "position :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    if-nez p3, :cond_37

    .line 414
    const-string v7, "FavouritesListAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Cursore is Null return here  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_36
    :goto_36
    return-void

    .line 417
    :cond_37
    const/4 v4, 0x0

    .line 418
    .local v4, "mContactName":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/utils/PhoneNumberUtils;->getFormatTypeForLocale(Ljava/util/Locale;)I

    move-result v3

    .line 420
    .local v3, "formatType":I
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ko_KR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "zh_CN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b9

    .line 422
    :cond_60
    # getter for: Lcom/android/launcher3/view/WidgetFavouritesView;->COLUMN_DISPLAY_ALTERNATIVE_NAME:I
    invoke-static {}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$500()I

    move-result v7

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 427
    :goto_6c
    const v7, 0x7f070229

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 428
    .local v1, "contactsNameView":Landroid/widget/TextView;
    const v7, 0x7f07022a

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 429
    .local v2, "contactsNumberView":Landroid/widget/TextView;
    const-string v0, ""

    .line 430
    .local v0, "contactsName":Ljava/lang/String;
    # getter for: Lcom/android/launcher3/view/WidgetFavouritesView;->COLUMN_DISPLAY_NAME:I
    invoke-static {}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$300()I

    move-result v7

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v7, "FavouritesListAdapter"

    const-string v8, "17 MY IQS ,Search mode, highlight number "

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    const/4 v6, 0x0

    .line 434
    .local v6, "sNumber":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/launcher3/view/WidgetFavouritesView$FavouritesListAdapter;->this$0:Lcom/android/launcher3/view/WidgetFavouritesView;

    const/4 v8, 0x4

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/view/WidgetFavouritesView;->getPhNumBasedOnBuild(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 438
    const-string v7, ""

    if-eq v0, v7, :cond_ab

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c6

    .line 439
    :cond_ab
    if-eqz v1, :cond_b0

    .line 440
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 441
    :cond_b0
    if-eqz v2, :cond_36

    .line 442
    const-string v7, ""

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_36

    .line 424
    .end local v0    # "contactsName":Ljava/lang/String;
    .end local v1    # "contactsNameView":Landroid/widget/TextView;
    .end local v2    # "contactsNumberView":Landroid/widget/TextView;
    .end local v6    # "sNumber":Ljava/lang/String;
    :cond_b9
    # getter for: Lcom/android/launcher3/view/WidgetFavouritesView;->COLUMN_DISPLAY_NAME:I
    invoke-static {}, Lcom/android/launcher3/view/WidgetFavouritesView;->access$300()I

    move-result v7

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_6c

    .line 444
    .restart local v0    # "contactsName":Ljava/lang/String;
    .restart local v1    # "contactsNameView":Landroid/widget/TextView;
    .restart local v2    # "contactsNumberView":Landroid/widget/TextView;
    .restart local v6    # "sNumber":Ljava/lang/String;
    :cond_c6
    if-eqz v1, :cond_cb

    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 446
    :cond_cb
    if-eqz v2, :cond_36

    .line 447
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_36
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 402
    const-string v2, "FavouritesListAdapter"

    const-string v3, "contacts search -new view "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 405
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030062

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 406
    .local v1, "retView":Landroid/view/View;
    return-object v1
.end method
