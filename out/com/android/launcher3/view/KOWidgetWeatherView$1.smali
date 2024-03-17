.class Lcom/android/launcher3/view/KOWidgetWeatherView$1;
.super Landroid/content/BroadcastReceiver;
.source "KOWidgetWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/KOWidgetWeatherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/KOWidgetWeatherView;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "action":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 198
    :try_start_1a
    const-string v2, "com.hkmc.intent.action.weather_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_194

    .line 199
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$000(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.current_location_name"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 200
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherCondition:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$100(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.weather_condition_of_current_location"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 201
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mCurrentTemperature:[F
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$200(Lcom/android/launcher3/view/KOWidgetWeatherView;)[F

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.temperature_of_current_location"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    aput v4, v2, v3

    .line 202
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevel:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$300(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.tiny_dust_level_of_current_location"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 203
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevel:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$400(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.air_pollution_level_of_current_location"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 204
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndex:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$500(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.carwashing_index_of_current_location"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 205
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevel:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$600(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.picnic_level_of_current_location"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 206
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidity:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$700(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.humidity_of_current_location"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 207
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbability:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$800(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.rainfall_probability_of_current_location"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 208
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindSpeed:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$900(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.wind_speed_of_current_location"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 209
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindDirection:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1000(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "com.hkmc.extras.weather.wind_direction_of_current_location"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 211
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mLocationName:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$000(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.destination_name"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 212
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mWeatherCondition:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$100(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.weather_condition_of_destination"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 213
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mCurrentTemperature:[F
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$200(Lcom/android/launcher3/view/KOWidgetWeatherView;)[F

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.temperature_of_destination"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    aput v4, v2, v3

    .line 214
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mTinyDustLevel:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$300(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.tiny_dust_level_of_destination"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 215
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mAirPollutionLevel:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$400(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.air_pollution_level_of_destination"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 216
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mCarWashingIndex:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$500(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.carwashing_index_of_destination"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 217
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mPicnicLevel:[I
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$600(Lcom/android/launcher3/view/KOWidgetWeatherView;)[I

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.picnic_level_of_destination"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    .line 218
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mHumidity:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$700(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.humidity_of_destination"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 219
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mRainfallProbability:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$800(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.rainfall_probability_of_destination"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 220
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindSpeed:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$900(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.wind_speed_of_destination"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 221
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mWindDirection:[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1000(Lcom/android/launcher3/view/KOWidgetWeatherView;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.hkmc.extras.weather.wind_direction_of_destination"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 223
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    const-string v3, "com.hkmc.extras.weather.update_time"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    # setter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->updatedTime:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1102(Lcom/android/launcher3/view/KOWidgetWeatherView;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->dump()V
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1200(Lcom/android/launcher3/view/KOWidgetWeatherView;)V

    .line 227
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    const/4 v3, 0x2

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->sendMessage(I)V
    invoke-static {v2, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1300(Lcom/android/launcher3/view/KOWidgetWeatherView;I)V
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_18e} :catch_1a2

    .line 237
    :cond_18e
    :goto_18e
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->cancelTimer()V
    invoke-static {v2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1500(Lcom/android/launcher3/view/KOWidgetWeatherView;)V

    .line 238
    return-void

    .line 229
    :cond_194
    :try_start_194
    const-string v2, "com.hkmc.telematics.hscan.utils.intent.action.noti_changing_provision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a7

    .line 230
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->onTMUSubscriptionChanged(Landroid/content/Intent;)V
    invoke-static {v2, p2}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1400(Lcom/android/launcher3/view/KOWidgetWeatherView;Landroid/content/Intent;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1a1} :catch_1a2

    goto :goto_18e

    .line 235
    :catch_1a2
    move-exception v1

    .line 236
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18e

    .line 231
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1a7
    :try_start_1a7
    const-string v2, "com.hkmc.intent.action.weather_update_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    .line 232
    iget-object v2, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$1;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    const/4 v3, 0x3

    # invokes: Lcom/android/launcher3/view/KOWidgetWeatherView;->sendMessage(I)V
    invoke-static {v2, v3}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1300(Lcom/android/launcher3/view/KOWidgetWeatherView;I)V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1b5} :catch_1a2

    goto :goto_18e
.end method
