.class public Lcom/android/launcher3/view/WidgetNonAvView;
.super Lcom/android/launcher3/view/WidgetView;
.source "WidgetNonAvView.java"


# static fields
.field private static final CLOCK_MODE_DIGITAL:I = 0x0

.field private static final DISPLAY_ANALOG_CLOCK:I = 0x1

.field private static final DISPLAY_DIGITAL_CLOCK:I = 0x0

.field private static final DISPLAY_UNKNOWN:I = -0x1

.field private static final WAITING_MODE_CLOCK:I = 0x0

.field private static final WAITING_MODE_IMAGE:I = 0x1

.field private static final WAITING_MODE_NOTHING:I = 0x2

.field public static mQiblaPreviousArrowImgAngle:Ljava/lang/Double;

.field public static mQiblaPreviousCompassImgAngle:Ljava/lang/Double;


# instance fields
.field protected mCommunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

.field private mContext:Lcom/android/launcher3/view/Launcher;

.field private mDateDisplayChange:I

.field private mFactory:Landroid/view/LayoutInflater;

.field protected mMainView:Landroid/view/ViewGroup;

.field protected mReadyView:Landroid/view/View;

.field protected mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousArrowImgAngle:Ljava/lang/Double;

    .line 57
    sput-object v0, Lcom/android/launcher3/view/WidgetNonAvView;->mQiblaPreviousCompassImgAngle:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "communicator"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mDateDisplayChange:I

    .line 40
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mReadyView:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    .line 43
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mCommunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 61
    const-string v0, "WidgetView Start"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 64
    iput-object p2, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mCommunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mFactory:Landroid/view/LayoutInflater;

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mFactory:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_31

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f030016

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    .line 74
    :cond_31
    const-string v0, "WidgetAvView End"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private getClockDisplayMode()I
    .registers 7

    .prologue
    .line 243
    const/4 v1, -0x1

    .line 246
    .local v1, "displayMode":I
    :try_start_1
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "waiting_display_type"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    .line 247
    .local v3, "waitingType":I
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "clock_widget_type"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 248
    .local v0, "clockType":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LaunchergetClockDisplayMode() - waitingType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clockType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V
    :try_end_39
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_39} :catch_44

    .line 250
    packed-switch v3, :pswitch_data_4a

    .line 261
    const/4 v1, 0x0

    .line 269
    .end local v0    # "clockType":I
    .end local v3    # "waitingType":I
    :goto_3d
    return v1

    .line 252
    .restart local v0    # "clockType":I
    .restart local v3    # "waitingType":I
    :pswitch_3e
    if-nez v0, :cond_42

    .line 253
    const/4 v1, 0x0

    goto :goto_3d

    .line 255
    :cond_42
    const/4 v1, 0x1

    .line 257
    goto :goto_3d

    .line 264
    .end local v0    # "clockType":I
    .end local v3    # "waitingType":I
    :catch_44
    move-exception v2

    .line 265
    .local v2, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    const/4 v1, 0x0

    goto :goto_3d

    .line 250
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method

.method private inflateView(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 110
    const-string v0, ""

    .line 112
    .local v0, "fullName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widget_av_land_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "layout"

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 117
    .local v1, "layoutId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fullName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mFactory:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 119
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    return-object v2
.end method

.method private onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V
    .registers 4
    .param p1, "childView"    # Lcom/android/launcher3/view/WidgetChildView;

    .prologue
    .line 131
    if-eqz p1, :cond_12

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/view/WidgetChildView;->fireOnAttached()V

    .line 134
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mReadyView:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mReadyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_12
    return-void
.end method

.method private onPreWidgetUpate()V
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    if-eqz v0, :cond_e

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetChildView;->fireOnDetached()V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    :cond_e
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 80
    const-string v0, "onAttachedToWindow"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 85
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    if-eqz v0, :cond_1b

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    invoke-virtual {v0}, Lcom/android/launcher3/view/WidgetChildView;->fireOnDetached()V

    .line 88
    const-string v0, "called onDetachedFromWindow(). Removing attached widget view"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mMainView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    .line 92
    :cond_1b
    return-void
.end method

.method protected onDrawCallHistory(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 216
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 217
    const-string v1, "Launcher onDrawCallHistory"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/android/launcher3/view/WidgetCallHistoryView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetCallHistoryView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 219
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 220
    return-void
.end method

.method protected onDrawClimate(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 4
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 157
    new-instance v0, Lcom/android/launcher3/view/WidgetClimateView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetClimateView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 158
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 159
    return-void
.end method

.method protected onDrawClock(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 7
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->getClockDisplayMode()I

    move-result v1

    .line 143
    .local v1, "clockType":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Draw Clock Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 146
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 147
    new-instance v0, Lcom/android/launcher3/view/WidgetAnalogClockView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    iget v2, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mDateDisplayChange:I

    invoke-direct {v0, p1, v2, p2}, Lcom/android/launcher3/view/WidgetAnalogClockView;-><init>(Lcom/android/launcher3/view/Launcher;ILandroid/view/ViewGroup;)V

    .line 151
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    :goto_28
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 152
    return-void

    .line 149
    :cond_2c
    new-instance v0, Lcom/android/launcher3/view/WidgetDigitalClockView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    iget v2, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mDateDisplayChange:I

    invoke-direct {v0, p1, v2, p2}, Lcom/android/launcher3/view/WidgetDigitalClockView;-><init>(Lcom/android/launcher3/view/Launcher;ILandroid/view/ViewGroup;)V

    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    goto :goto_28
.end method

.method protected onDrawDrivingInfo(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 185
    const-string v1, "Launcher onDrawDrivingInfo"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/android/launcher3/view/WidgetDrivingInfoView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetDrivingInfoView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 187
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 188
    return-void
.end method

.method protected onDrawEvWidget(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 233
    const-string v1, "Launcher onDrawEvWidget"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isHEVModel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 235
    new-instance v0, Lcom/android/launcher3/view/WidgetHevView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetHevView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 239
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    :goto_14
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 240
    return-void

    .line 237
    :cond_18
    new-instance v0, Lcom/android/launcher3/view/WidgetEvView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetEvView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    goto :goto_14
.end method

.method protected onDrawFavouriteContacts(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 209
    const-string v1, "Launcher onDrawFavouriteContacts"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/android/launcher3/view/WidgetFavouritesView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetFavouritesView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 211
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 212
    return-void
.end method

.method protected onDrawQibla(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 193
    const-string v1, "Launcher onDrawQibla"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/android/launcher3/view/WidgetQiblaView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetQiblaView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 195
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 196
    return-void
.end method

.method protected onDrawQiblaCompass(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 201
    const-string v1, "Launcher onDrawQiblaCompass"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/android/launcher3/view/WidgetQiblaCompassView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetQiblaCompassView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 203
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 204
    return-void
.end method

.method protected onDrawReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 99
    const-string v0, "onDrawReady Start"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mReadyView:Landroid/view/View;

    if-nez v0, :cond_11

    .line 101
    const-string v0, "ready"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/view/WidgetNonAvView;->inflateView(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mReadyView:Landroid/view/View;

    .line 103
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mReadyView:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mReadyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_1b
    const-string v0, "onDrawReady End"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected onDrawRearMode(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 177
    const-string v1, "Launcher onDrawRearMode"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/android/launcher3/view/WidgetRearModeView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/WidgetRearModeView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 179
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 180
    return-void
.end method

.method protected onDrawSports(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    .local v0, "childView":Lcom/android/launcher3/view/WidgetSportsView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 225
    const-string v1, "Launcher onDrawSports"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/android/launcher3/view/KOWidgetSportsView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetSportsView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/KOWidgetSportsView;-><init>(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 227
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetSportsView;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 228
    return-void
.end method

.method protected onDrawWeather(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 6
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPreWidgetUpate()V

    .line 164
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    if-nez v1, :cond_13

    .line 165
    new-instance v0, Lcom/android/launcher3/view/KOWidgetWeatherView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/KOWidgetWeatherView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 171
    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    :goto_f
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetNonAvView;->onPostWidgetUpate(Lcom/android/launcher3/view/WidgetChildView;)V

    .line 172
    return-void

    .line 166
    :cond_13
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 167
    new-instance v0, Lcom/android/launcher3/view/BaiduWidgetWeatherView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mCommunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    invoke-direct {v0, p1, v1, p2}, Lcom/android/launcher3/view/BaiduWidgetWeatherView;-><init>(Landroid/content/Context;Lcom/android/launcher3/utils/ConnectivityComunicator;Landroid/view/ViewGroup;)V

    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    goto :goto_f

    .line 169
    :cond_22
    new-instance v0, Lcom/android/launcher3/view/USWidgetWeatherView;

    .end local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/view/USWidgetWeatherView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .restart local v0    # "childView":Lcom/android/launcher3/view/WidgetChildView;
    goto :goto_f
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .registers 3
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    if-eqz v0, :cond_9

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetNonAvView;->mWidgetChildView:Lcom/android/launcher3/view/WidgetChildView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/view/WidgetChildView;->fireOnLanguageChanged(Ljava/lang/String;)V

    .line 277
    :cond_9
    return-void
.end method
