.class public Lcom/android/launcher3/utils/RecycleUtils;
.super Ljava/lang/Object;
.source "RecycleUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static recursiveRecycle(Landroid/view/View;)V
    .registers 6
    .param p0, "root"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 25
    if-nez p0, :cond_4

    .line 40
    .end local p0    # "root":Landroid/view/View;
    :cond_3
    :goto_3
    return-void

    .line 27
    .restart local p0    # "root":Landroid/view/View;
    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    move-object v1, p0

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 31
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_13
    if-ge v2, v0, :cond_1f

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 36
    .end local v0    # "count":I
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_1f
    instance-of v3, p0, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 37
    check-cast p0, Landroid/widget/ImageView;

    .end local p0    # "root":Landroid/view/View;
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
