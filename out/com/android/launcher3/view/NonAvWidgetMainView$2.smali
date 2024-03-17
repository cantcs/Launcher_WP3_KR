.class Lcom/android/launcher3/view/NonAvWidgetMainView$2;
.super Landroid/os/Handler;
.source "NonAvWidgetMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/NonAvWidgetMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/NonAvWidgetMainView;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_194

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 145
    :goto_14
    return-void

    .line 111
    :pswitch_15
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    .line 112
    const-string v0, "Fatal error. mWidgetKey is null"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_14

    .line 115
    :cond_23
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawClock(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto :goto_14

    .line 117
    :cond_41
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "climate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawClimate(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto :goto_14

    .line 119
    :cond_5f
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawWeather(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto :goto_14

    .line 121
    :cond_7d
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawSports(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_14

    .line 123
    :cond_9c
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rear_notice_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawRearMode(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_14

    .line 125
    :cond_bb
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phev_ev_hev_phev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawEvWidget(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_14

    .line 127
    :cond_da
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "driving_Info_Trip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawDrivingInfo(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_14

    .line 129
    :cond_f9
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qibla"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawQibla(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_14

    .line 131
    :cond_118
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qibla_compass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawQiblaCompass(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_14

    .line 133
    :cond_137
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "favourites_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawFavouriteContacts(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_14

    .line 135
    :cond_156
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mContext:Lcom/android/launcher3/view/Launcher;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$200(Lcom/android/launcher3/view/NonAvWidgetMainView;)Lcom/android/launcher3/view/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    iget-object v2, v2, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/view/WidgetNonAvView;->onDrawCallHistory(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    goto/16 :goto_14

    .line 138
    :cond_175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/NonAvWidgetMainView$2;->this$0:Lcom/android/launcher3/view/NonAvWidgetMainView;

    # getter for: Lcom/android/launcher3/view/NonAvWidgetMainView;->mWidgetKey:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/launcher3/view/NonAvWidgetMainView;->access$000(Lcom/android/launcher3/view/NonAvWidgetMainView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 109
    nop

    :pswitch_data_194
    .packed-switch 0x11
        :pswitch_15
    .end packed-switch
.end method
