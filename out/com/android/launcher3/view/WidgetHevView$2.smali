.class Lcom/android/launcher3/view/WidgetHevView$2;
.super Landroid/os/Handler;
.source "WidgetHevView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetHevView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetHevView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetHevView;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetHevView$2;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_24

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 142
    :goto_1d
    return-void

    .line 136
    :pswitch_1e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetHevView$2;->this$0:Lcom/android/launcher3/view/WidgetHevView;

    # invokes: Lcom/android/launcher3/view/WidgetHevView;->updateView()V
    invoke-static {v0}, Lcom/android/launcher3/view/WidgetHevView;->access$600(Lcom/android/launcher3/view/WidgetHevView;)V

    goto :goto_1d

    .line 134
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_1e
    .end packed-switch
.end method
