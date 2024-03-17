.class Lcom/android/launcher3/view/WidgetAnalogClockView$2;
.super Landroid/content/BroadcastReceiver;
.source "WidgetAnalogClockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetAnalogClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetAnalogClockView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetAnalogClockView;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView$2;->this$0:Lcom/android/launcher3/view/WidgetAnalogClockView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "action":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 164
    if-eqz v0, :cond_43

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "locale":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView$2;->this$0:Lcom/android/launcher3/view/WidgetAnalogClockView;

    # getter for: Lcom/android/launcher3/view/WidgetAnalogClockView;->mLocale:Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/WidgetAnalogClockView;->access$100(Lcom/android/launcher3/view/WidgetAnalogClockView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 172
    .end local v1    # "locale":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    :goto_42
    return-void

    .line 170
    .restart local p1    # "context":Landroid/content/Context;
    :cond_43
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView$2;->this$0:Lcom/android/launcher3/view/WidgetAnalogClockView;

    check-cast p1, Lcom/android/launcher3/view/Launcher;

    .end local p1    # "context":Landroid/content/Context;
    # invokes: Lcom/android/launcher3/view/WidgetAnalogClockView;->initDate(Lcom/android/launcher3/view/Launcher;)V
    invoke-static {v2, p1}, Lcom/android/launcher3/view/WidgetAnalogClockView;->access$200(Lcom/android/launcher3/view/WidgetAnalogClockView;Lcom/android/launcher3/view/Launcher;)V

    .line 171
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView$2;->this$0:Lcom/android/launcher3/view/WidgetAnalogClockView;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView$2;->this$0:Lcom/android/launcher3/view/WidgetAnalogClockView;

    # getter for: Lcom/android/launcher3/view/WidgetAnalogClockView;->mFactory:Landroid/view/LayoutInflater;
    invoke-static {v3}, Lcom/android/launcher3/view/WidgetAnalogClockView;->access$300(Lcom/android/launcher3/view/WidgetAnalogClockView;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAnalogClockView$2;->this$0:Lcom/android/launcher3/view/WidgetAnalogClockView;

    # getter for: Lcom/android/launcher3/view/WidgetAnalogClockView;->mDataVisible:I
    invoke-static {v4}, Lcom/android/launcher3/view/WidgetAnalogClockView;->access$400(Lcom/android/launcher3/view/WidgetAnalogClockView;)I

    move-result v4

    # invokes: Lcom/android/launcher3/view/WidgetAnalogClockView;->analogView(Landroid/view/LayoutInflater;I)V
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/view/WidgetAnalogClockView;->access$500(Lcom/android/launcher3/view/WidgetAnalogClockView;Landroid/view/LayoutInflater;I)V

    goto :goto_42
.end method
