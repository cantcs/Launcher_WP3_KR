.class Lcom/android/launcher3/view/WidgetDrivingInfoView$3;
.super Ljava/lang/Object;
.source "WidgetDrivingInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetDrivingInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/WidgetDrivingInfoView;)V
    .registers 2

    .prologue
    .line 858
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 861
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_6e

    .line 879
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.intent.action.LAUNCH_APPLICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 880
    .local v0, "intent_dri":Landroid/content/Intent;
    const-string v1, "global.mode"

    const/16 v2, 0xbc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    const-string v1, "Start Driving Info"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 890
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # getter for: Lcom/android/launcher3/view/WidgetDrivingInfoView;->mLauncher:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$400(Lcom/android/launcher3/view/WidgetDrivingInfoView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 893
    .end local v0    # "intent_dri":Landroid/content/Intent;
    :goto_25
    return-void

    .line 863
    :sswitch_26
    invoke-static {}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->getCurrentDrivingWidget()I

    move-result v1

    if-le v1, v2, :cond_44

    .line 864
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # operator-- for: Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$310(Lcom/android/launcher3/view/WidgetDrivingInfoView;)I

    .line 867
    :goto_31
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # getter for: Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$300(Lcom/android/launcher3/view/WidgetDrivingInfoView;)I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->setCurrentDrivingWidget(I)V

    .line 868
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    invoke-static {}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->getCurrentDrivingWidget()I

    move-result v2

    # invokes: Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateView(I)V
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$200(Lcom/android/launcher3/view/WidgetDrivingInfoView;I)V

    goto :goto_25

    .line 866
    :cond_44
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # setter for: Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I
    invoke-static {v1, v3}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$302(Lcom/android/launcher3/view/WidgetDrivingInfoView;I)I

    goto :goto_31

    .line 871
    :sswitch_4a
    invoke-static {}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->getCurrentDrivingWidget()I

    move-result v1

    if-ge v1, v3, :cond_68

    .line 872
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # operator++ for: Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$308(Lcom/android/launcher3/view/WidgetDrivingInfoView;)I

    .line 875
    :goto_55
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # getter for: Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$300(Lcom/android/launcher3/view/WidgetDrivingInfoView;)I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->setCurrentDrivingWidget(I)V

    .line 876
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    invoke-static {}, Lcom/android/launcher3/utils/NonAvWidgetUtils;->getCurrentDrivingWidget()I

    move-result v2

    # invokes: Lcom/android/launcher3/view/WidgetDrivingInfoView;->updateView(I)V
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$200(Lcom/android/launcher3/view/WidgetDrivingInfoView;I)V

    goto :goto_25

    .line 874
    :cond_68
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDrivingInfoView$3;->this$0:Lcom/android/launcher3/view/WidgetDrivingInfoView;

    # setter for: Lcom/android/launcher3/view/WidgetDrivingInfoView;->mWidgetType:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetDrivingInfoView;->access$302(Lcom/android/launcher3/view/WidgetDrivingInfoView;I)I

    goto :goto_55

    .line 861
    :sswitch_data_6e
    .sparse-switch
        0x7f0701ad -> :sswitch_4a
        0x7f0702c4 -> :sswitch_26
    .end sparse-switch
.end method
