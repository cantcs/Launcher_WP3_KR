.class Lcom/android/launcher3/view/USWidgetWeatherView$1;
.super Landroid/content/BroadcastReceiver;
.source "USWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/USWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/USWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/USWidgetWeatherView;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 152
    const-string v1, "com.hkmc.intent.action.weather_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.state"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mDataState:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$002(Lcom/android/launcher3/view/USWidgetWeatherView;I)I

    .line 154
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.city_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mCityName:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$102(Lcom/android/launcher3/view/USWidgetWeatherView;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.state_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mStateName:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$202(Lcom/android/launcher3/view/USWidgetWeatherView;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.weather_condition"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mWeatherCondition:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$302(Lcom/android/launcher3/view/USWidgetWeatherView;I)I

    .line 157
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.current_temperature"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mCurrentTemperature:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$402(Lcom/android/launcher3/view/USWidgetWeatherView;I)I

    .line 158
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.humidity"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mHumidity:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$502(Lcom/android/launcher3/view/USWidgetWeatherView;I)I

    .line 159
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.precipitation"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mPrecipitation:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$602(Lcom/android/launcher3/view/USWidgetWeatherView;I)I

    .line 160
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.wind_speed"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mWindSpeed:I
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$702(Lcom/android/launcher3/view/USWidgetWeatherView;I)I

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.wind_direction"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mWindDirection:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$802(Lcom/android/launcher3/view/USWidgetWeatherView;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const-string v2, "com.hkmc.extras.weather.updated_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mUpdatedTime:J
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$902(Lcom/android/launcher3/view/USWidgetWeatherView;J)J

    .line 164
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mUpdatedTime:J
    invoke-static {v3}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$900(Lcom/android/launcher3/view/USWidgetWeatherView;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    # setter for: Lcom/android/launcher3/view/USWidgetWeatherView;->mReceivedTime:Ljava/util/Date;
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1002(Lcom/android/launcher3/view/USWidgetWeatherView;Ljava/util/Date;)Ljava/util/Date;

    .line 166
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/USWidgetWeatherView;->dump()V
    invoke-static {v1}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1100(Lcom/android/launcher3/view/USWidgetWeatherView;)V

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/USWidgetWeatherView;->isValidData()Z
    invoke-static {v1}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1200(Lcom/android/launcher3/view/USWidgetWeatherView;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 169
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const/4 v2, 0x2

    # invokes: Lcom/android/launcher3/view/USWidgetWeatherView;->sendMessage(I)V
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1300(Lcom/android/launcher3/view/USWidgetWeatherView;I)V

    .line 175
    :cond_b6
    :goto_b6
    return-void

    .line 172
    :cond_b7
    const-string v1, "com.hkmc.intent.action.weather_update_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 173
    iget-object v1, p0, Lcom/android/launcher3/view/USWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/USWidgetWeatherView;

    const/4 v2, 0x3

    # invokes: Lcom/android/launcher3/view/USWidgetWeatherView;->sendMessage(I)V
    invoke-static {v1, v2}, Lcom/android/launcher3/view/USWidgetWeatherView;->access$1300(Lcom/android/launcher3/view/USWidgetWeatherView;I)V

    goto :goto_b6
.end method
