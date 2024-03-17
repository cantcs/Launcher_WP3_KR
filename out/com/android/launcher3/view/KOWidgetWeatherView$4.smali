.class Lcom/android/launcher3/view/KOWidgetWeatherView$4;
.super Ljava/lang/Object;
.source "KOWidgetWeatherView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 814
    iput-object p1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 818
    const-string v1, "Starting Weather App..."

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 819
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hkmc.intent.action.LAUNCH_APPLICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 820
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "global.mode"

    const/16 v2, 0xb2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    iget-object v1, p0, Lcom/android/launcher3/view/KOWidgetWeatherView$4;->this$0:Lcom/android/launcher3/view/KOWidgetWeatherView;

    # getter for: Lcom/android/launcher3/view/KOWidgetWeatherView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/launcher3/view/KOWidgetWeatherView;->access$1600(Lcom/android/launcher3/view/KOWidgetWeatherView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 822
    return-void
.end method
