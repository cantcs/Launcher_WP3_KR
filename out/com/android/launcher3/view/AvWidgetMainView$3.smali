.class Lcom/android/launcher3/view/AvWidgetMainView$3;
.super Landroid/content/BroadcastReceiver;
.source "AvWidgetMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/AvWidgetMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/AvWidgetMainView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/AvWidgetMainView;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/android/launcher3/view/AvWidgetMainView$3;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/android/launcher3/view/AvWidgetMainView$3;->this$0:Lcom/android/launcher3/view/AvWidgetMainView;

    check-cast p1, Lcom/android/launcher3/view/Launcher;

    .end local p1    # "context":Landroid/content/Context;
    # invokes: Lcom/android/launcher3/view/AvWidgetMainView;->actionWidgetAvReview(Lcom/android/launcher3/view/Launcher;Landroid/content/Intent;)V
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/view/AvWidgetMainView;->access$100(Lcom/android/launcher3/view/AvWidgetMainView;Lcom/android/launcher3/view/Launcher;Landroid/content/Intent;)V

    .line 216
    return-void
.end method
