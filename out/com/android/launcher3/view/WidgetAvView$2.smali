.class Lcom/android/launcher3/view/WidgetAvView$2;
.super Ljava/lang/Object;
.source "WidgetAvView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/view/WidgetAvView;->drawBTPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V
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
    .line 3717
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const v3, 0x7f0204ca

    .line 3720
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mActivePhotoByte:[B

    if-eqz v1, :cond_36

    .line 3721
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mActivePhotoByte:[B

    # invokes: Lcom/android/launcher3/view/WidgetAvView;->setBitmap([B)Landroid/graphics/Bitmap;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->access$200(Lcom/android/launcher3/view/WidgetAvView;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3722
    .local v0, "circleBmp":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mActiveCallImg:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$300(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3727
    .end local v0    # "circleBmp":Landroid/graphics/Bitmap;
    :goto_1c
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v1, v1, Lcom/android/launcher3/view/WidgetAvView;->mHeldPhotoByte:[B

    if-eqz v1, :cond_40

    .line 3728
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetAvView;->mHeldPhotoByte:[B

    # invokes: Lcom/android/launcher3/view/WidgetAvView;->setBitmap([B)Landroid/graphics/Bitmap;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->access$200(Lcom/android/launcher3/view/WidgetAvView;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3729
    .restart local v0    # "circleBmp":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mHeldCallImg:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$400(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3733
    .end local v0    # "circleBmp":Landroid/graphics/Bitmap;
    :goto_35
    return-void

    .line 3724
    :cond_36
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mActiveCallImg:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$300(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c

    .line 3731
    :cond_40
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView$2;->this$0:Lcom/android/launcher3/view/WidgetAvView;

    # getter for: Lcom/android/launcher3/view/WidgetAvView;->mHeldCallImg:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetAvView;->access$400(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_35
.end method
