.class Lcom/android/launcher3/view/WidgetClimateView$AdsThread;
.super Ljava/lang/Thread;
.source "WidgetClimateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/WidgetClimateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdsThread"
.end annotation


# instance fields
.field private isInterrupt:Z

.field private isRestart:Z

.field private isfinish:Z

.field final synthetic this$0:Lcom/android/launcher3/view/WidgetClimateView;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/view/WidgetClimateView;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2149
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2150
    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isInterrupt:Z

    .line 2151
    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isRestart:Z

    .line 2152
    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isfinish:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/view/WidgetClimateView;Lcom/android/launcher3/view/WidgetClimateView$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/android/launcher3/view/WidgetClimateView;
    .param p2, "x1"    # Lcom/android/launcher3/view/WidgetClimateView$1;

    .prologue
    .line 2149
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;-><init>(Lcom/android/launcher3/view/WidgetClimateView;)V

    return-void
.end method


# virtual methods
.method public getThreadfinish()Z
    .registers 2

    .prologue
    .line 2163
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isfinish:Z

    return v0
.end method

.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2167
    iput-boolean v3, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isfinish:Z

    .line 2168
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    const/4 v1, 0x6

    if-ge v0, v1, :cond_18

    .line 2169
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 2170
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    const-string v2, "ADS_BLINKING_"

    # invokes: Lcom/android/launcher3/view/WidgetClimateView;->Log(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/android/launcher3/view/WidgetClimateView;->access$000(Lcom/android/launcher3/view/WidgetClimateView;Ljava/lang/String;)V

    .line 2171
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isInterrupt:Z

    if-eqz v1, :cond_26

    .line 2192
    :cond_18
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$300(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2193
    iput-boolean v4, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isInterrupt:Z

    .line 2194
    iput-boolean v4, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isfinish:Z

    .line 2195
    return-void

    .line 2173
    :cond_26
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isRestart:Z

    if-eqz v1, :cond_31

    .line 2174
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_58

    .line 2175
    const/4 v0, 0x0

    .line 2179
    :goto_2f
    iput-boolean v3, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isRestart:Z

    .line 2181
    :cond_31
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_5a

    .line 2182
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$300(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2186
    :goto_3e
    const/4 v1, 0x5

    if-ne v0, v1, :cond_55

    .line 2187
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mADSBlink:I
    invoke-static {v1, v3}, Lcom/android/launcher3/view/WidgetClimateView;->access$402(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2188
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$300(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2189
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # setter for: Lcom/android/launcher3/view/WidgetClimateView;->mcheckBlinkingStatus:I
    invoke-static {v1, v3}, Lcom/android/launcher3/view/WidgetClimateView;->access$502(Lcom/android/launcher3/view/WidgetClimateView;I)I

    .line 2168
    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2177
    :cond_58
    const/4 v0, -0x1

    goto :goto_2f

    .line 2184
    :cond_5a
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->this$0:Lcom/android/launcher3/view/WidgetClimateView;

    # getter for: Lcom/android/launcher3/view/WidgetClimateView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/launcher3/view/WidgetClimateView;->access$300(Lcom/android/launcher3/view/WidgetClimateView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3e
.end method

.method public setInterrupt()V
    .registers 2

    .prologue
    .line 2155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isInterrupt:Z

    .line 2156
    return-void
.end method

.method public setRestart()V
    .registers 2

    .prologue
    .line 2159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetClimateView$AdsThread;->isRestart:Z

    .line 2160
    return-void
.end method
