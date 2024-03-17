.class public Lcom/android/launcher3/view/WidgetAnalogClockView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetAnalogClockView.java"


# instance fields
.field private fToday:Ljava/text/SimpleDateFormat;

.field private final m2014:Ljava/util/GregorianCalendar;

.field private final m2037:Ljava/util/GregorianCalendar;

.field private final m2038:Ljava/util/GregorianCalendar;

.field private mAttached:Z

.field private mCalendar:Ljava/util/Calendar;

.field private mDataVisible:I

.field private mDate:Ljava/util/Date;

.field private mDateFormat:Ljava/lang/String;

.field private mDay:Ljava/lang/String;

.field private mErrorDate:Z

.field private mFactory:Landroid/view/LayoutInflater;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mInvalidClockView:Landroid/view/View;

.field private final mLauncher:Lcom/android/launcher3/view/Launcher;

.field private mLocale:Ljava/lang/String;

.field private mMainView:Landroid/view/View;

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mMonth:Ljava/lang/String;

.field private mTextDate:Landroid/widget/TextView;

.field private mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

.field private mToday:Ljava/lang/String;

.field private mValidClockView:Landroid/view/View;

.field private mYear:Ljava/lang/String;

.field private main:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;ILandroid/view/ViewGroup;)V
    .registers 12
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "dataView"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v7, 0x7f030007

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 77
    invoke-direct {p0, p1, v7, p3}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 45
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mMainView:Landroid/view/View;

    .line 58
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7de

    invoke-direct {v0, v1, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->m2014:Ljava/util/GregorianCalendar;

    .line 60
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7f5

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->m2037:Ljava/util/GregorianCalendar;

    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7f6

    invoke-direct {v0, v1, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->m2038:Ljava/util/GregorianCalendar;

    .line 71
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->main:Landroid/widget/FrameLayout;

    .line 72
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mValidClockView:Landroid/view/View;

    .line 73
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mInvalidClockView:Landroid/view/View;

    .line 74
    iput-object v4, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    .line 159
    new-instance v0, Lcom/android/launcher3/view/WidgetAnalogClockView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetAnalogClockView$2;-><init>(Lcom/android/launcher3/view/WidgetAnalogClockView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mFactory:Landroid/view/LayoutInflater;

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v7, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mMainView:Landroid/view/View;

    .line 83
    new-instance v0, Lcom/hkmc/time/TimePolicyManager;

    invoke-direct {v0, p1}, Lcom/hkmc/time/TimePolicyManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->main:Landroid/widget/FrameLayout;

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mValidClockView:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mInvalidClockView:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->main:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/launcher3/view/WidgetAnalogClockView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/WidgetAnalogClockView$1;-><init>(Lcom/android/launcher3/view/WidgetAnalogClockView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTextDate:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAnalogClockView;->initDate(Lcom/android/launcher3/view/Launcher;)V

    .line 128
    iput p2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDataVisible:I

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mFactory:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDataVisible:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/view/WidgetAnalogClockView;->analogView(Landroid/view/LayoutInflater;I)V

    .line 130
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetAnalogClockView;)Lcom/hkmc/mode/ModeManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAnalogClockView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetAnalogClockView;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAnalogClockView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetAnalogClockView;Lcom/android/launcher3/view/Launcher;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAnalogClockView;
    .param p1, "x1"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetAnalogClockView;->initDate(Lcom/android/launcher3/view/Launcher;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/WidgetAnalogClockView;)Landroid/view/LayoutInflater;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAnalogClockView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mFactory:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetAnalogClockView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAnalogClockView;

    .prologue
    .line 42
    iget v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDataVisible:I

    return v0
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/WidgetAnalogClockView;Landroid/view/LayoutInflater;I)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAnalogClockView;
    .param p1, "x1"    # Landroid/view/LayoutInflater;
    .param p2, "x2"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetAnalogClockView;->analogView(Landroid/view/LayoutInflater;I)V

    return-void
.end method

.method private analogView(Landroid/view/LayoutInflater;I)V
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "displayMode"    # I

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 315
    new-instance v1, Lcom/hkmc/mode/ModeManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 317
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mErrorDate:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    .line 318
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mValidClockView:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 319
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mValidClockView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_1c
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mInvalidClockView:Landroid/view/View;

    if-eqz v1, :cond_25

    .line 322
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mInvalidClockView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_25
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "date_format"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    .local v0, "dateText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTextDate:Landroid/widget/TextView;

    if-eqz v1, :cond_40

    if-eqz v0, :cond_40

    .line 327
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTextDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .end local v0    # "dateText":Ljava/lang/String;
    :cond_40
    :goto_40
    return-void

    .line 330
    :cond_41
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mValidClockView:Landroid/view/View;

    if-eqz v1, :cond_4a

    .line 331
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mValidClockView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_4a
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mInvalidClockView:Landroid/view/View;

    if-eqz v1, :cond_53

    .line 334
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mInvalidClockView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_53
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTextDate:Landroid/widget/TextView;

    if-eqz v1, :cond_40

    .line 337
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTextDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mToday:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_40
.end method

.method private initDate(Lcom/android/launcher3/view/Launcher;)V
    .registers 12
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x7f0a00b6

    const v6, 0x7f0a00b5

    const v5, 0x7f0a00b7

    .line 176
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDate:Ljava/util/Date;

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "isRealTimeSet":Z
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mCalendar:Ljava/util/Calendar;

    .line 179
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    iput-boolean v8, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mErrorDate:Z

    .line 182
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    if-eqz v2, :cond_36

    .line 183
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    invoke-virtual {v2}, Lcom/hkmc/time/TimePolicyManager;->isNitzTimeArrived()Z

    move-result v0

    .line 186
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> mCalendar.before(m2014) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mCalendar:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->m2014:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> mCalendar.after(m2038) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mCalendar:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->m2038:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> mTimePolicyManager.isRealTimeSet() is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mCalendar:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->m2014:Ljava/util/GregorianCalendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mCalendar:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->m2038:Ljava/util/GregorianCalendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    if-nez v0, :cond_a0

    .line 194
    :cond_9e
    iput-boolean v9, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mErrorDate:Z

    .line 196
    :cond_a0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> mErrorDate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mErrorDate:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->main:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c9

    .line 199
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/WidgetAnalogClockView;->isGPSNotAvailable(Lcom/hkmc/time/TimePolicyManager;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 200
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->main:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    :cond_c9
    :goto_c9
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLocale:Ljava/lang/String;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default Locale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLocale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v1

    .line 210
    .local v1, "regionCode":I
    packed-switch v1, :pswitch_data_31e

    .line 303
    :pswitch_fc
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    .line 307
    :goto_104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentLanguage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RegionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 309
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->fToday:Ljava/text/SimpleDateFormat;

    .line 310
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->fToday:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 311
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->fToday:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mToday:Ljava/lang/String;

    .line 312
    return-void

    .line 202
    .end local v1    # "regionCode":I
    :cond_147
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->main:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_c9

    .line 214
    .restart local v1    # "regionCode":I
    :pswitch_14e
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en_US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_163

    .line 215
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto :goto_104

    .line 216
    :cond_163
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17b

    .line 217
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v3, 0x7f0a00ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto :goto_104

    .line 219
    :cond_17b
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto :goto_104

    .line 225
    :pswitch_184
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh_CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19a

    .line 226
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 227
    :cond_19a
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en_GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b0

    .line 228
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 229
    :cond_1b0
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c6

    .line 230
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 232
    :cond_1c6
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 240
    :pswitch_1d0
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e6

    .line 241
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 243
    :cond_1e6
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 252
    :pswitch_1f0
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en_US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_206

    .line 253
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 254
    :cond_206
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21c

    .line 255
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 257
    :cond_21c
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 263
    :pswitch_226
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en_AU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23f

    .line 264
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v3, 0x7f0a00b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 265
    :cond_23f
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_258

    .line 266
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v3, 0x7f0a00b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 268
    :cond_258
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 275
    :pswitch_262
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en_US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27b

    .line 276
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v3, 0x7f0a00b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 277
    :cond_27b
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_291

    .line 278
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 280
    :cond_291
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pt_BR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a9

    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "es_MX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b6

    .line 281
    :cond_2a9
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v3, 0x7f0a00bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 283
    :cond_2b6
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 291
    :pswitch_2c0
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en_US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d9

    .line 292
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v3, 0x7f0a00b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 293
    :cond_2d9
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ef

    .line 294
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 295
    :cond_2ef
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fr_CA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_307

    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "es_MX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_314

    .line 296
    :cond_307
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v3, 0x7f0a00bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 298
    :cond_314
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_104

    .line 210
    :pswitch_data_31e
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_2c0
        :pswitch_184
        :pswitch_1d0
        :pswitch_2c0
        :pswitch_1f0
        :pswitch_1f0
        :pswitch_fc
        :pswitch_226
        :pswitch_1f0
        :pswitch_1d0
        :pswitch_1f0
        :pswitch_1d0
        :pswitch_262
        :pswitch_262
    .end packed-switch
.end method


# virtual methods
.method public isGPSNotAvailable(Lcom/hkmc/time/TimePolicyManager;)Z
    .registers 5
    .param p1, "timePolicyMgr"    # Lcom/hkmc/time/TimePolicyManager;

    .prologue
    .line 342
    if-nez p1, :cond_4

    .line 343
    const/4 v0, 0x0

    .line 352
    :goto_3
    return v0

    .line 346
    :cond_4
    const/4 v0, 0x0

    .line 347
    .local v0, "retVal":Z
    invoke-virtual {p1}, Lcom/hkmc/time/TimePolicyManager;->isGpsTimeArrived()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/hkmc/time/TimePolicyManager;->isNitzTimeArrived()Z

    move-result v1

    if-nez v1, :cond_12

    .line 348
    const/4 v0, 0x1

    .line 351
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGPSNotAvailable == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onAttached()V
    .registers 6

    .prologue
    .line 134
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mAttached:Z

    if-nez v1, :cond_3d

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mAttached:Z

    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 146
    const-string v1, "receiver registered for analog clock"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 148
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_3d
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mAttached:Z

    if-eqz v0, :cond_15

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetAnalogClockView;->mAttached:Z

    .line 155
    const-string v0, "receiver unregistered for analog clock"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 157
    :cond_15
    return-void
.end method
