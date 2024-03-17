.class public abstract Lcom/android/launcher3/view/WidgetChildView;
.super Landroid/widget/LinearLayout;
.source "WidgetChildView.java"


# instance fields
.field protected mFactory:Landroid/view/LayoutInflater;

.field protected mMainView:Landroid/view/View;

.field protected mParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object p3, p0, Lcom/android/launcher3/view/WidgetChildView;->mParent:Landroid/view/ViewGroup;

    .line 29
    return-void
.end method


# virtual methods
.method public fireOnAttached()V
    .registers 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetChildView;->onAttached()V

    .line 37
    return-void
.end method

.method public fireOnDetached()V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/view/WidgetChildView;->onDetached()V

    .line 41
    return-void
.end method

.method public fireOnLanguageChanged(Ljava/lang/String;)V
    .registers 2
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/view/WidgetChildView;->onLanguageChanged(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected onAttached()V
    .registers 1

    .prologue
    .line 31
    return-void
.end method

.method protected onDetached()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method protected onLanguageChanged(Ljava/lang/String;)V
    .registers 2
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 33
    return-void
.end method
