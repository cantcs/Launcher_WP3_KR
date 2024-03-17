.class Lcom/android/launcher3/view/KOWidgetSportsView$1;
.super Landroid/content/BroadcastReceiver;
.source "KOWidgetSportsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/view/KOWidgetSportsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/view/KOWidgetSportsView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/view/KOWidgetSportsView;)V
    .registers 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 300
    .local v1, "action":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Action:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 302
    const-string v13, "com.hkmc.intent.action.sports_update"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_125

    .line 303
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    const-string v14, "com.hkmc.extras.sports.category"

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    # setter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mSportsCategory:I
    invoke-static {v13, v14}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$002(Lcom/android/launcher3/view/KOWidgetSportsView;I)I

    .line 304
    const-string v13, "com.hkmc.extras.sports.data_available"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 306
    .local v2, "available":I
    const-string v13, "com.hkmc.extras.sports.play_time"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 307
    .local v11, "playingTimes":[Ljava/lang/String;
    const-string v13, "com.hkmc.extras.sports.play_date"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 308
    .local v10, "playingDates":[Ljava/lang/String;
    const-string v13, "com.hkmc.extras.sports.stadium"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 309
    .local v12, "stadiums":[Ljava/lang/String;
    const-string v13, "com.hkmc.extras.sports.home_team"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 310
    .local v8, "homeTeams":[Ljava/lang/String;
    const-string v13, "com.hkmc.extras.sprots.away_team"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 311
    .local v4, "awayTeams":[Ljava/lang/String;
    const-string v13, "com.hkmc.extras.sprots.game_status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    .line 312
    .local v6, "gameStatuses":[I
    const-string v13, "com.hkmc.extras.sports.game_period"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 313
    .local v5, "gamePeriods":[Ljava/lang/String;
    const-string v13, "com.hkmc.extras.sports.home_team_score"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 314
    .local v7, "homeTeamScores":[Ljava/lang/String;
    const-string v13, "com.hkmc.extras.sports.away_team_score"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 316
    .local v3, "awayTeamScores":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    const-string v14, "com.hkmc.extras.sports.update_time"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    # setter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mUpdatedTime:Ljava/lang/String;
    invoke-static {v13, v14}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$102(Lcom/android/launcher3/view/KOWidgetSportsView;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setPlayingTimes([Ljava/lang/String;)V
    invoke-static {v13, v11}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$200(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setPlayingDates([Ljava/lang/String;)V
    invoke-static {v13, v10}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$300(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setStadiums([Ljava/lang/String;)V
    invoke-static {v13, v12}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$400(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setHomeTeams([Ljava/lang/String;)V
    invoke-static {v13, v8}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$500(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setAwayTeams([Ljava/lang/String;)V
    invoke-static {v13, v4}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$600(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setGameStatuses([I)V
    invoke-static {v13, v6}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$700(Lcom/android/launcher3/view/KOWidgetSportsView;[I)V

    .line 324
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setGamePeriods([Ljava/lang/String;)V
    invoke-static {v13, v5}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$800(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setHomeTeamScores([Ljava/lang/String;)V
    invoke-static {v13, v7}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$900(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->setAwayTeamScores([Ljava/lang/String;)V
    invoke-static {v13, v3}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1000(Lcom/android/launcher3/view/KOWidgetSportsView;[Ljava/lang/String;)V

    .line 328
    if-nez v2, :cond_dc

    .line 329
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    const/4 v14, 0x2

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->sendMessage(I)V
    invoke-static {v13, v14}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1100(Lcom/android/launcher3/view/KOWidgetSportsView;I)V

    .line 351
    .end local v2    # "available":I
    .end local v3    # "awayTeamScores":[Ljava/lang/String;
    .end local v4    # "awayTeams":[Ljava/lang/String;
    .end local v5    # "gamePeriods":[Ljava/lang/String;
    .end local v6    # "gameStatuses":[I
    .end local v7    # "homeTeamScores":[Ljava/lang/String;
    .end local v8    # "homeTeams":[Ljava/lang/String;
    .end local v10    # "playingDates":[Ljava/lang/String;
    .end local v11    # "playingTimes":[Ljava/lang/String;
    .end local v12    # "stadiums":[Ljava/lang/String;
    :cond_db
    :goto_db
    return-void

    .line 331
    .restart local v2    # "available":I
    .restart local v3    # "awayTeamScores":[Ljava/lang/String;
    .restart local v4    # "awayTeams":[Ljava/lang/String;
    .restart local v5    # "gamePeriods":[Ljava/lang/String;
    .restart local v6    # "gameStatuses":[I
    .restart local v7    # "homeTeamScores":[Ljava/lang/String;
    .restart local v8    # "homeTeams":[Ljava/lang/String;
    .restart local v10    # "playingDates":[Ljava/lang/String;
    .restart local v11    # "playingTimes":[Ljava/lang/String;
    .restart local v12    # "stadiums":[Ljava/lang/String;
    :cond_dc
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    const/4 v14, 0x0

    # setter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I
    invoke-static {v13, v14}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1202(Lcom/android/launcher3/view/KOWidgetSportsView;I)I

    .line 332
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_e5
    const/4 v13, 0x3

    if-ge v9, v13, :cond_fe

    .line 333
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # getter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mGameStatuses:[I
    invoke-static {v13}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1300(Lcom/android/launcher3/view/KOWidgetSportsView;)[I

    move-result-object v13

    aget v13, v13, v9

    if-eqz v13, :cond_fb

    .line 334
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # operator++ for: Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I
    invoke-static {v13}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1208(Lcom/android/launcher3/view/KOWidgetSportsView;)I

    .line 332
    :cond_fb
    add-int/lit8 v9, v9, 0x1

    goto :goto_e5

    .line 337
    :cond_fe
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mDataCount: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    # getter for: Lcom/android/launcher3/view/KOWidgetSportsView;->mDataCount:I
    invoke-static {v14}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1200(Lcom/android/launcher3/view/KOWidgetSportsView;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    const/4 v14, 0x3

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->sendMessage(I)V
    invoke-static {v13, v14}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1100(Lcom/android/launcher3/view/KOWidgetSportsView;I)V

    goto :goto_db

    .line 345
    .end local v2    # "available":I
    .end local v3    # "awayTeamScores":[Ljava/lang/String;
    .end local v4    # "awayTeams":[Ljava/lang/String;
    .end local v5    # "gamePeriods":[Ljava/lang/String;
    .end local v6    # "gameStatuses":[I
    .end local v7    # "homeTeamScores":[Ljava/lang/String;
    .end local v8    # "homeTeams":[Ljava/lang/String;
    .end local v9    # "i":I
    .end local v10    # "playingDates":[Ljava/lang/String;
    .end local v11    # "playingTimes":[Ljava/lang/String;
    .end local v12    # "stadiums":[Ljava/lang/String;
    :cond_125
    const-string v13, "com.hkmc.telematics.hscan.utils.intent.action.noti_changing_provision"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_137

    .line 346
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    move-object/from16 v0, p2

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->onTMUSubscriptionChanged(Landroid/content/Intent;)V
    invoke-static {v13, v0}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1400(Lcom/android/launcher3/view/KOWidgetSportsView;Landroid/content/Intent;)V

    goto :goto_db

    .line 347
    :cond_137
    const-string v13, "com.hkmc.intent.action.sports_update_error"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_db

    .line 348
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/view/KOWidgetSportsView$1;->this$0:Lcom/android/launcher3/view/KOWidgetSportsView;

    const/4 v14, 0x4

    # invokes: Lcom/android/launcher3/view/KOWidgetSportsView;->sendMessage(I)V
    invoke-static {v13, v14}, Lcom/android/launcher3/view/KOWidgetSportsView;->access$1100(Lcom/android/launcher3/view/KOWidgetSportsView;I)V

    goto :goto_db
.end method
