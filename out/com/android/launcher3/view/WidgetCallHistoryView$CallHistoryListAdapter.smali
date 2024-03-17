.class public Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;
.super Landroid/widget/CursorAdapter;
.source "WidgetCallHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetCallHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallHistoryListAdapter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallHistoryListAdapter"


# instance fields
.field private mSearchtext:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/WidgetCallHistoryView;Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;
    .param p4, "flags"    # I

    .prologue
    .line 483
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    .line 484
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 485
    return-void
.end method

.method private getSortOrder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 545
    const-string v0, "CASE WHEN substr(display_name,1,1) BETWEEN   \'\u1100\' AND \'\u11ff\' THEN 3  WHEN substr(display_name,1,1) BETWEEN   \'\u3130\' AND \'\u318f\' THEN 3  WHEN substr(display_name,1,1) BETWEEN   \'\uac00\' AND \'\ud7af\' THEN 3  WHEN substr(display_name,1,1) BETWEEN \'A\' AND \'Z\' THEN 1  WHEN substr(display_name,1,1) BETWEEN \'a\' AND \'z\' THEN 1  WHEN substr(display_name,1,1) BETWEEN \'0\' AND \'9\'  THEN 4  ELSE 5 END, UPPER(display_name) COLLATE UNICODE ASC"

    .line 552
    .local v0, "mSortKorName":Ljava/lang/String;
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 498
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 499
    .local v6, "position":I
    const-string v8, "CallHistoryListAdapter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "position :: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    if-nez p3, :cond_37

    .line 501
    const-string v8, "CallHistoryListAdapter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " Cursore is Null return here  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :cond_36
    :goto_36
    return-void

    .line 504
    :cond_37
    const/4 v5, 0x0

    .line 505
    .local v5, "mContactName":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/utils/PhoneNumberUtils;->getFormatTypeForLocale(Ljava/util/Locale;)I

    move-result v3

    .line 507
    .local v3, "formatType":I
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ko_KR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_60

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "zh_CN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_105

    .line 509
    :cond_60
    # getter for: Lcom/android/launcher3/view/WidgetCallHistoryView;->COLUMN_DISPLAY_ALTERNATIVE_NAME:I
    invoke-static {}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$400()I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 514
    :goto_6c
    const v8, 0x7f070229

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 515
    .local v1, "contactsNameView":Landroid/widget/TextView;
    const v8, 0x7f07022a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 516
    .local v2, "contactsNumberView":Landroid/widget/TextView;
    const v8, 0x7f070228

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 517
    .local v4, "iconView":Landroid/widget/ImageView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    const-string v9, "type"

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    # invokes: Lcom/android/launcher3/view/WidgetCallHistoryView;->getPhoneTypeIcon(I)Landroid/graphics/drawable/Drawable;
    invoke-static {v8, v9}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$600(Lcom/android/launcher3/view/WidgetCallHistoryView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    const-string v0, ""

    .line 519
    .local v0, "contactsName":Ljava/lang/String;
    # getter for: Lcom/android/launcher3/view/WidgetCallHistoryView;->COLUMN_DISPLAY_NAME:I
    invoke-static {}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$500()I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string v8, "CallHistoryListAdapter"

    const-string v9, "17 MY IQS ,Search mode, highlight number "

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const/4 v7, 0x0

    .line 523
    .local v7, "sNumber":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetCallHistoryView$CallHistoryListAdapter;->this$0:Lcom/android/launcher3/view/WidgetCallHistoryView;

    const/4 v9, 0x1

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/launcher3/view/WidgetCallHistoryView;->getPhNumBasedOnBuild(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 525
    const-string v8, "CallHistoryListAdapter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "contactsName:  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " sNumber: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " contactsName.isEmpty(): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    const-string v8, " "

    if-eq v0, v8, :cond_f7

    if-eqz v0, :cond_f7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_113

    .line 529
    :cond_f7
    if-eqz v1, :cond_fc

    .line 530
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 531
    :cond_fc
    if-eqz v2, :cond_36

    .line 532
    const-string v8, ""

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_36

    .line 511
    .end local v0    # "contactsName":Ljava/lang/String;
    .end local v1    # "contactsNameView":Landroid/widget/TextView;
    .end local v2    # "contactsNumberView":Landroid/widget/TextView;
    .end local v4    # "iconView":Landroid/widget/ImageView;
    .end local v7    # "sNumber":Ljava/lang/String;
    :cond_105
    # getter for: Lcom/android/launcher3/view/WidgetCallHistoryView;->COLUMN_DISPLAY_NAME:I
    invoke-static {}, Lcom/android/launcher3/view/WidgetCallHistoryView;->access$500()I

    move-result v8

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6c

    .line 534
    .restart local v0    # "contactsName":Ljava/lang/String;
    .restart local v1    # "contactsNameView":Landroid/widget/TextView;
    .restart local v2    # "contactsNumberView":Landroid/widget/TextView;
    .restart local v4    # "iconView":Landroid/widget/ImageView;
    .restart local v7    # "sNumber":Ljava/lang/String;
    :cond_113
    if-eqz v1, :cond_118

    .line 535
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 536
    :cond_118
    if-eqz v2, :cond_36

    .line 537
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_36
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 489
    const-string v2, "CallHistoryListAdapter"

    const-string v3, "contacts search -new view "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 492
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030057

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 493
    .local v1, "retView":Landroid/view/View;
    return-object v1
.end method
