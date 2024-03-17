.class Lcom/android/launcher3/view/Launcher$2;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher3/view/Workspace$OnPageChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/Launcher;)V
    .registers 2

    .prologue
    .line 532
    iput-object p1, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageChanged(I)V
    .registers 7
    .param p1, "page"    # I

    .prologue
    .line 535
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$300(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/view/Workspace;

    invoke-static {p1}, Lcom/android/launcher3/view/Workspace;->setCurrentPage(I)V

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 537
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    const/4 v4, 0x3

    # invokes: Lcom/android/launcher3/view/Launcher;->sendMessage(II)V
    invoke-static {v3, v4, p1}, Lcom/android/launcher3/view/Launcher;->access$400(Lcom/android/launcher3/view/Launcher;II)V

    .line 539
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_25
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->PAGE_COUNT:I
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$500(Lcom/android/launcher3/view/Launcher;)I

    move-result v3

    if-ge v1, v3, :cond_97

    .line 541
    :try_start_2d
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$300(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/view/Workspace;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 542
    .local v2, "itemView":Landroid/view/View;
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mWorkspace:Lcom/android/launcher3/view/Workspace;
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$300(Lcom/android/launcher3/view/Launcher;)Lcom/android/launcher3/view/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 543
    .local v0, "currentPos":I
    if-ne v1, v0, :cond_6f

    .line 544
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isArabicLanguage()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 545
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$600(Lcom/android/launcher3/view/Launcher;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020267

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 539
    .end local v0    # "currentPos":I
    .end local v2    # "itemView":Landroid/view/View;
    :goto_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 547
    .restart local v0    # "currentPos":I
    .restart local v2    # "itemView":Landroid/view/View;
    :cond_5c
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$600(Lcom/android/launcher3/view/Launcher;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020268

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_59

    .line 554
    .end local v0    # "currentPos":I
    .end local v2    # "itemView":Landroid/view/View;
    :catch_6d
    move-exception v3

    goto :goto_59

    .line 549
    .restart local v0    # "currentPos":I
    .restart local v2    # "itemView":Landroid/view/View;
    :cond_6f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isArabicLanguage()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 550
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$600(Lcom/android/launcher3/view/Launcher;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020268

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_59

    .line 552
    :cond_86
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$600(Lcom/android/launcher3/view/Launcher;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020267

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_96
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_96} :catch_6d

    goto :goto_59

    .line 559
    .end local v0    # "currentPos":I
    .end local v2    # "itemView":Landroid/view/View;
    :cond_97
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->PAGE_COUNT:I
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$500(Lcom/android/launcher3/view/Launcher;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_ab

    .line 560
    iget-object v3, p0, Lcom/android/launcher3/view/Launcher$2;->this$0:Lcom/android/launcher3/view/Launcher;

    # getter for: Lcom/android/launcher3/view/Launcher;->mPageMark:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/android/launcher3/view/Launcher;->access$600(Lcom/android/launcher3/view/Launcher;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :cond_ab
    return-void
.end method
