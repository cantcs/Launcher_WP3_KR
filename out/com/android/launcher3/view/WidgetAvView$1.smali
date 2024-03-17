.class Lcom/android/launcher3/view/WidgetAvView$1;
.super Ljava/lang/Object;
.source "WidgetAvView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetAvView;->onDrawBTAudio(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetAvView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetAvView;)V
    .registers 2

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$1;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView$1;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mStreamingAni:Landroid/graphics/drawable/AnimationDrawable;
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetAvView;->access$100(Lcom/android/launcher3/view/WidgetAvView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1705
    return-void
.end method
