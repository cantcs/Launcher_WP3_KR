.class public Lcom/android/launcher3/view/WidgetDigitalClockView;
.super Lcom/android/launcher3/view/WidgetChildView;
.source "WidgetDigitalClockView.java"


# static fields
.field private static final HOURS_24:Ljava/lang/String; = "24"


# instance fields
.field private clockView:Landroid/widget/LinearLayout;

.field private errorView:Landroid/widget/LinearLayout;

.field private fAMPM:Ljava/text/SimpleDateFormat;

.field private fDay:Ljava/text/SimpleDateFormat;

.field private fDayOfWeek:Ljava/text/SimpleDateFormat;

.field private fMonth:Ljava/text/SimpleDateFormat;

.field private fToday:Ljava/text/SimpleDateFormat;

.field private fyear:Ljava/text/SimpleDateFormat;

.field private final m2014:Ljava/util/GregorianCalendar;

.field private final m2037:Ljava/util/GregorianCalendar;

.field private final m2038:Ljava/util/GregorianCalendar;

.field private m24Hour:Z

.field private mAMPM:Ljava/lang/String;

.field private mAttached:Z

.field private mCalendar:Ljava/util/Calendar;

.field private mClockWidgetClickListener:Landroid/view/View$OnClickListener;

.field private mClockWidgetView:Landroid/widget/FrameLayout;

.field private mDataVisible:I

.field private mDate:Ljava/util/Date;

.field private mDateFormat:Ljava/lang/String;

.field private mDay:Ljava/lang/String;

.field private mErrorDate:Z

.field private mFactory:Landroid/view/LayoutInflater;

.field private mHour:I

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private final mLauncher:Lcom/android/launcher3/view/Launcher;

.field private mLocale:Ljava/lang/String;

.field private mMainView:Landroid/view/View;

.field private mMin:I

.field private mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mMonth:Ljava/lang/String;

.field private mTextAmpm:Landroid/widget/TextView;

.field private mTextDate:Landroid/widget/TextView;

.field private mTimeImg:[I

.field private mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

.field private mToday:Ljava/lang/String;

.field private mYear:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;ILandroid/view/ViewGroup;)V
    .registers 11
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "dataView"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v6, 0x7f03000b

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-direct {p0, p1, v6, p3}, Lcom/android/launcher3/view/WidgetChildView;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 48
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    .line 50
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mClockWidgetView:Landroid/widget/FrameLayout;

    .line 62
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_c4

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimeImg:[I

    .line 80
    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    .line 81
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7de

    invoke-direct {v0, v1, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m2014:Ljava/util/GregorianCalendar;

    .line 82
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7f5

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m2037:Ljava/util/GregorianCalendar;

    .line 83
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7f6

    invoke-direct {v0, v1, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m2038:Ljava/util/GregorianCalendar;

    .line 87
    iput-boolean v4, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m24Hour:Z

    .line 146
    new-instance v0, Lcom/android/launcher3/view/WidgetDigitalClockView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetDigitalClockView$1;-><init>(Lcom/android/launcher3/view/WidgetDigitalClockView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 411
    new-instance v0, Lcom/android/launcher3/view/WidgetDigitalClockView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetDigitalClockView$2;-><init>(Lcom/android/launcher3/view/WidgetDigitalClockView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mClockWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 98
    const-string v0, "WidgetDigitalClockView.WidgetDigitalClockView"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mFactory:Landroid/view/LayoutInflater;

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mFactory:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    .line 102
    new-instance v0, Lcom/hkmc/time/TimePolicyManager;

    invoke-direct {v0, p1}, Lcom/hkmc/time/TimePolicyManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mClockWidgetView:Landroid/widget/FrameLayout;

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mClockWidgetView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mClockWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f07004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextAmpm:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextDate:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->errorView:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v1, 0x7f070049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->clockView:Landroid/widget/LinearLayout;

    .line 110
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mCalendar:Ljava/util/Calendar;

    .line 111
    iput-boolean v4, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mErrorDate:Z

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetDigitalClockView;->initDate(Lcom/android/launcher3/view/Launcher;)V

    .line 114
    iput p2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDataVisible:I

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mFactory:Landroid/view/LayoutInflater;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/view/WidgetDigitalClockView;->digitalView(Landroid/view/LayoutInflater;I)V

    .line 116
    return-void

    .line 62
    :array_c4
    .array-data 4
        0x7f0200d3
        0x7f0200d4
        0x7f0200d5
        0x7f0200d6
        0x7f0200d7
        0x7f0200d8
        0x7f0200d9
        0x7f0200da
        0x7f0200db
        0x7f0200dc
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetDigitalClockView;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDigitalClockView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetDigitalClockView;Lcom/android/launcher3/view/Launcher;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDigitalClockView;
    .param p1, "x1"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetDigitalClockView;->initDate(Lcom/android/launcher3/view/Launcher;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetDigitalClockView;)Landroid/view/LayoutInflater;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDigitalClockView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mFactory:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/WidgetDigitalClockView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDigitalClockView;

    .prologue
    .line 45
    iget v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDataVisible:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetDigitalClockView;Landroid/view/LayoutInflater;I)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDigitalClockView;
    .param p1, "x1"    # Landroid/view/LayoutInflater;
    .param p2, "x2"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetDigitalClockView;->digitalView(Landroid/view/LayoutInflater;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/WidgetDigitalClockView;)Lcom/hkmc/mode/ModeManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetDigitalClockView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    return-object v0
.end method

.method private digitalView(Landroid/view/LayoutInflater;I)V
    .registers 17
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "displayMode"    # I

    .prologue
    .line 216
    new-instance v12, Lcom/hkmc/mode/ModeManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 218
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v13, 0x7f070044

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 219
    .local v5, "hour01":Landroid/widget/ImageView;
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v13, 0x7f070045

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 220
    .local v6, "hour02":Landroid/widget/ImageView;
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v13, 0x7f070047

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 221
    .local v9, "min01":Landroid/widget/ImageView;
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v13, 0x7f070048

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 222
    .local v10, "min02":Landroid/widget/ImageView;
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v13, 0x7f07004a

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 223
    .local v3, "h1":Landroid/widget/TextView;
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v13, 0x7f07004b

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 224
    .local v4, "h2":Landroid/widget/TextView;
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v13, 0x7f07004d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 225
    .local v7, "m1":Landroid/widget/TextView;
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMainView:Landroid/view/View;

    const v13, 0x7f07004e

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 226
    .local v8, "m2":Landroid/widget/TextView;
    iget v11, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mHour:I

    .line 227
    .local v11, "nChange":I
    const/4 v0, 0x0

    .line 229
    .local v0, "AMPMMessage":Ljava/lang/String;
    iget-boolean v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m24Hour:Z

    if-nez v12, :cond_72

    .line 230
    const/16 v12, 0xc

    if-le v11, v12, :cond_70

    .line 231
    add-int/lit8 v11, v11, -0xc

    .line 232
    :cond_70
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mAMPM:Ljava/lang/String;

    .line 235
    :cond_72
    iget-boolean v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mErrorDate:Z

    if-eqz v12, :cond_cd

    .line 236
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->errorView:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->clockView:Landroid/widget/LinearLayout;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 238
    const v12, 0x7f0200dd

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    const v12, 0x7f0200dd

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    const v12, 0x7f0200dd

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    const v12, 0x7f0200dd

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "date_format"

    invoke-static {v12, v13}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "dateText":Ljava/lang/String;
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextDate:Landroid/widget/TextView;

    if-eqz v12, :cond_b6

    if-eqz v1, :cond_b6

    .line 247
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 249
    :cond_b6
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextAmpm:Landroid/widget/TextView;

    if-eqz v12, :cond_c1

    .line 250
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextAmpm:Landroid/widget/TextView;

    const-string v13, ""

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 252
    :cond_c1
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextDate:Landroid/widget/TextView;

    if-eqz v12, :cond_cc

    .line 253
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextDate:Landroid/widget/TextView;

    const-string v13, ""

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .end local v1    # "dateText":Ljava/lang/String;
    :cond_cc
    :goto_cc
    return-void

    .line 255
    :cond_cd
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->errorView:Landroid/widget/LinearLayout;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->clockView:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 258
    if-nez v11, :cond_160

    iget-boolean v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m24Hour:Z

    if-nez v12, :cond_160

    .line 259
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimeImg:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimeImg:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    const-string v12, "1"

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 262
    const-string v12, "2"

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    .line 279
    :goto_fa
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimeImg:[I

    iget v13, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMin:I

    div-int/lit8 v13, v13, 0xa

    aget v12, v12, v13

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimeImg:[I

    iget v13, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMin:I

    rem-int/lit8 v13, v13, 0xa

    aget v12, v12, v13

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMin:I

    div-int/lit8 v13, v13, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMin:I

    rem-int/lit8 v13, v13, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextAmpm:Landroid/widget/TextView;

    if-eqz v12, :cond_153

    .line 284
    iget-boolean v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m24Hour:Z

    if-eqz v12, :cond_1cf

    .line 285
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextAmpm:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_153
    :goto_153
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextDate:Landroid/widget/TextView;

    if-eqz v12, :cond_cc

    .line 292
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextDate:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mToday:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_cc

    .line 265
    :cond_160
    div-int/lit8 v2, v11, 0xa

    .line 266
    .local v2, "firstHour":I
    if-nez v2, :cond_18b

    iget-boolean v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m24Hour:Z

    if-nez v12, :cond_18b

    .line 267
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 269
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    rem-int/lit8 v13, v11, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_fa

    .line 272
    :cond_18b
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimeImg:[I

    aget v12, v12, v2

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimeImg:[I

    rem-int/lit8 v13, v11, 0xa

    aget v12, v12, v13

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 276
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    rem-int/lit8 v13, v11, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_fa

    .line 287
    .end local v2    # "firstHour":I
    :cond_1cf
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextAmpm:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v12, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTextAmpm:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_153
.end method

.method private initDate(Lcom/android/launcher3/view/Launcher;)V
    .registers 9
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 163
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDate:Ljava/util/Date;

    .line 165
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mCalendar:Ljava/util/Calendar;

    if-eqz v2, :cond_ba

    .line 166
    const/4 v1, 0x0

    .line 167
    .local v1, "isRealTimeSet":Z
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 168
    iput-boolean v5, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mErrorDate:Z

    .line 170
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    if-eqz v2, :cond_27

    .line 171
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    invoke-virtual {v2}, Lcom/hkmc/time/TimePolicyManager;->isNitzTimeArrived()Z

    move-result v1

    .line 173
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> mCalendar.before(m2014) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mCalendar:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m2014:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> mCalendar.after(m2038) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mCalendar:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m2038:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> mTimePolicyManager.isRealTimeSet() is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mCalendar:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m2014:Ljava/util/GregorianCalendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mCalendar:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m2038:Ljava/util/GregorianCalendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    if-nez v1, :cond_91

    .line 178
    :cond_8f
    iput-boolean v6, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mErrorDate:Z

    .line 180
    :cond_91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====CLOCK====> mErrorDate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mErrorDate:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mClockWidgetView:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_ba

    .line 183
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mTimePolicyManager:Lcom/hkmc/time/TimePolicyManager;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/view/WidgetDigitalClockView;->isGPSNotAvailable(Lcom/hkmc/time/TimePolicyManager;)Z

    move-result v2

    if-eqz v2, :cond_164

    .line 184
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mClockWidgetView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .end local v1    # "isRealTimeSet":Z
    :cond_ba
    :goto_ba
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLocale:Ljava/lang/String;

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default Locale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLocale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDate:Ljava/util/Date;

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetDigitalClockView;->setTodayData(Ljava/util/Date;)V

    .line 195
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLocale:Ljava/lang/String;

    const-string v3, "ko_KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16b

    .line 196
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEEE"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fDayOfWeek:Ljava/text/SimpleDateFormat;

    .line 197
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fDayOfWeek:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 203
    :goto_107
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mHour:I

    .line 204
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mMin:I

    .line 206
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "a"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fAMPM:Ljava/text/SimpleDateFormat;

    .line 207
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fAMPM:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 208
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fAMPM:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mAMPM:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "hours":Ljava/lang/String;
    const-string v2, "24"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m24Hour:Z

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m24Hour:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->m24Hour:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 213
    return-void

    .line 186
    .end local v0    # "hours":Ljava/lang/String;
    .restart local v1    # "isRealTimeSet":Z
    :cond_164
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mClockWidgetView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_ba

    .line 199
    .end local v1    # "isRealTimeSet":Z
    :cond_16b
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "E"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fDayOfWeek:Ljava/text/SimpleDateFormat;

    .line 200
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fDayOfWeek:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_107
.end method

.method private setTodayData(Ljava/util/Date;)V
    .registers 10
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    const v7, 0x7f0a00bb

    const v6, 0x7f0a00b9

    const v5, 0x7f0a00b6

    const v4, 0x7f0a00b5

    const v3, 0x7f0a00b7

    .line 305
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v0

    .line 307
    .local v0, "regionCode":I
    packed-switch v0, :pswitch_data_23a

    .line 399
    :pswitch_16
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    .line 403
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentLanguage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RegionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 405
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fToday:Ljava/text/SimpleDateFormat;

    .line 406
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fToday:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 407
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->fToday:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mToday:Ljava/lang/String;

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====CLOCK====> Today is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mToday:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 409
    return-void

    .line 311
    :pswitch_77
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en_US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 312
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto :goto_1e

    .line 313
    :cond_8c
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko_KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 314
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 316
    :cond_a2
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 322
    :pswitch_ac
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 323
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 324
    :cond_c2
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en_GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 325
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 326
    :cond_d8
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko_KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 327
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 329
    :cond_ee
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 337
    :pswitch_f8
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko_KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 338
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 340
    :cond_10e
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 349
    :pswitch_118
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en_US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 350
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 351
    :cond_12e
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko_KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    .line 352
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 354
    :cond_144
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 360
    :pswitch_14e
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en_AU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 361
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v2, 0x7f0a00b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 362
    :cond_167
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko_KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    .line 363
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    const v2, 0x7f0a00b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 365
    :cond_180
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 372
    :pswitch_18a
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en_US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 373
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 374
    :cond_1a0
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko_KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 375
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 377
    :cond_1b6
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pt_BR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "es_MX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 378
    :cond_1ce
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 380
    :cond_1d8
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 387
    :pswitch_1e2
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en_US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f8

    .line 388
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 389
    :cond_1f8
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko_KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20e

    .line 390
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 391
    :cond_20e
    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr_CA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_226

    invoke-static {}, Lcom/android/launcher3/utils/Locales;->currentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "es_MX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_230

    .line 392
    :cond_226
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 394
    :cond_230
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mLauncher:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_1e

    .line 307
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_77
        :pswitch_1e2
        :pswitch_ac
        :pswitch_f8
        :pswitch_1e2
        :pswitch_118
        :pswitch_118
        :pswitch_16
        :pswitch_14e
        :pswitch_118
        :pswitch_f8
        :pswitch_118
        :pswitch_f8
        :pswitch_18a
        :pswitch_18a
    .end packed-switch
.end method


# virtual methods
.method public isGPSNotAvailable(Lcom/hkmc/time/TimePolicyManager;)Z
    .registers 5
    .param p1, "timePolicyMgr"    # Lcom/hkmc/time/TimePolicyManager;

    .prologue
    .line 450
    if-nez p1, :cond_4

    .line 451
    const/4 v0, 0x0

    .line 461
    :goto_3
    return v0

    .line 454
    :cond_4
    const/4 v0, 0x0

    .line 455
    .local v0, "retVal":Z
    invoke-virtual {p1}, Lcom/hkmc/time/TimePolicyManager;->isGpsTimeArrived()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/hkmc/time/TimePolicyManager;->isNitzTimeArrived()Z

    move-result v1

    if-nez v1, :cond_12

    .line 456
    const/4 v0, 0x1

    .line 459
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
    .line 120
    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mAttached:Z

    if-nez v1, :cond_42

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mAttached:Z

    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 124
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string v1, "android.intent.action.NETWORK_SET_TIME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 133
    const-string v1, "receiver registered for digital clock"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 135
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_42
    return-void
.end method

.method protected onDetached()V
    .registers 3

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mAttached:Z

    if-eqz v0, :cond_15

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/WidgetDigitalClockView;->mAttached:Z

    .line 142
    const-string v0, "receiver unregistered for digital clock"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 144
    :cond_15
    return-void
.end method
