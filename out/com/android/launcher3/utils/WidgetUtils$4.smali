.class final Lcom/android/launcher3/utils/WidgetUtils$4;
.super Ljava/lang/Object;
.source "WidgetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/utils/WidgetUtils;->showNotificationView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2150
    # getter for: Lcom/android/launcher3/utils/WidgetUtils;->mNotificationManager:Landroid/app/NotificationManager;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->access$100()Landroid/app/NotificationManager;

    move-result-object v0

    # getter for: Lcom/android/launcher3/utils/WidgetUtils;->mNotificationId:I
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->access$000()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2151
    const/4 v0, 0x0

    # setter for: Lcom/android/launcher3/utils/WidgetUtils;->isNotificationShowing:Z
    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->access$202(Z)Z

    .line 2152
    return-void
.end method
