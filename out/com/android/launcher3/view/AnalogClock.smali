.class public Lcom/android/launcher3/view/AnalogClock;
.super Landroid/view/View;
.source "AnalogClock.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnalogClock"


# instance fields
.field private mAttached:Z

.field private mCalendar:Landroid/text/format/Time;

.field private mChanged:Z

.field private mDial:Landroid/graphics/drawable/Drawable;

.field private mDialHeight:I

.field private mDialWidth:I

.field private final mHandler:Landroid/os/Handler;

.field private mHour:F

.field private mHourHand:Landroid/graphics/drawable/Drawable;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mMinuteHand:Landroid/graphics/drawable/Drawable;

.field private mMinutes:F

.field private mSeconds:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/view/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/view/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mHandler:Landroid/os/Handler;

    .line 238
    new-instance v1, Lcom/android/launcher3/view/AnalogClock$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/view/AnalogClock$1;-><init>(Lcom/android/launcher3/view/AnalogClock;)V

    iput-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 69
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    .local v0, "r":Landroid/content/res/Resources;
    const v1, 0x7f02035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 72
    const v1, 0x7f0204a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 73
    const v1, 0x7f0204a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 75
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mCalendar:Landroid/text/format/Time;

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/AnalogClock;->mDialWidth:I

    .line 78
    iget-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/AnalogClock;->mDialHeight:I

    .line 79
    return-void
.end method

.method static synthetic access$002(Lcom/android/launcher3/view/AnalogClock;Landroid/text/format/Time;)Landroid/text/format/Time;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/AnalogClock;
    .param p1, "x1"    # Landroid/text/format/Time;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/android/launcher3/view/AnalogClock;->mCalendar:Landroid/text/format/Time;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/AnalogClock;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/launcher3/view/AnalogClock;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/android/launcher3/view/AnalogClock;->onTimeChanged()V

    return-void
.end method

.method private onTimeChanged()V
    .registers 25

    .prologue
    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 209
    .local v8, "dt":Ljava/util/Date;
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v1, "ss"

    invoke-direct {v15, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 210
    .local v15, "sdfSec":Ljava/text/SimpleDateFormat;
    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    .line 211
    .local v22, "strSec":Ljava/lang/String;
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v1, "mm"

    invoke-direct {v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    .local v13, "sdfMin":Ljava/text/SimpleDateFormat;
    invoke-virtual {v13, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    .line 213
    .local v20, "strMin":Ljava/lang/String;
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    invoke-direct {v12, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 214
    .local v12, "sdfHour":Ljava/text/SimpleDateFormat;
    invoke-virtual {v12, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    .line 215
    .local v19, "strHour":Ljava/lang/String;
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-direct {v11, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 216
    .local v11, "sdfDay":Ljava/text/SimpleDateFormat;
    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    .line 217
    .local v18, "strDay":Ljava/lang/String;
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v1, "MM"

    invoke-direct {v14, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 218
    .local v14, "sdfMonth":Ljava/text/SimpleDateFormat;
    invoke-virtual {v14, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    .line 219
    .local v21, "strMonth":Ljava/lang/String;
    new-instance v16, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 220
    .local v16, "sdfYear":Ljava/text/SimpleDateFormat;
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    .line 222
    .local v23, "strYear":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/AnalogClock;->mCalendar:Landroid/text/format/Time;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Landroid/text/format/Time;->set(IIIIII)V

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/AnalogClock;->mCalendar:Landroid/text/format/Time;

    iget v9, v1, Landroid/text/format/Time;->hour:I

    .line 228
    .local v9, "hour":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/AnalogClock;->mCalendar:Landroid/text/format/Time;

    iget v10, v1, Landroid/text/format/Time;->minute:I

    .line 229
    .local v10, "minute":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/AnalogClock;->mCalendar:Landroid/text/format/Time;

    iget v0, v1, Landroid/text/format/Time;->second:I

    move/from16 v17, v0

    .line 231
    .local v17, "second":I
    int-to-float v1, v10

    move/from16 v0, v17

    int-to-float v2, v0

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/launcher3/view/AnalogClock;->mMinutes:F

    .line 232
    int-to-float v1, v9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/view/AnalogClock;->mMinutes:F

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/android/launcher3/view/AnalogClock;->mHour:F

    .line 233
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/launcher3/view/AnalogClock;->mChanged:Z

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/view/AnalogClock;->mCalendar:Landroid/text/format/Time;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/AnalogClock;->updateContentDescription(Landroid/text/format/Time;)V

    .line 236
    return-void
.end method

.method private updateContentDescription(Landroid/text/format/Time;)V
    .registers 8
    .param p1, "time"    # Landroid/text/format/Time;

    .prologue
    .line 253
    const/16 v1, 0x81

    .line 254
    .local v1, "flags":I
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    const/16 v5, 0x81

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "contentDescription":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 6

    .prologue
    .line 83
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 85
    iget-boolean v1, p0, Lcom/android/launcher3/view/AnalogClock;->mAttached:Z

    if-nez v1, :cond_2a

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/view/AnalogClock;->mAttached:Z

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/launcher3/view/AnalogClock;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 99
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_2a
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mCalendar:Landroid/text/format/Time;

    .line 102
    invoke-direct {p0}, Lcom/android/launcher3/view/AnalogClock;->onTimeChanged()V

    .line 103
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 107
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 108
    iget-boolean v0, p0, Lcom/android/launcher3/view/AnalogClock;->mAttached:Z

    if-eqz v0, :cond_13

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/view/AnalogClock;->mAttached:Z

    .line 112
    :cond_13
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 146
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/AnalogClock;->mChanged:Z

    .line 149
    .local v3, "changed":Z
    if-eqz v3, :cond_e

    .line 150
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/android/launcher3/view/AnalogClock;->mChanged:Z

    .line 153
    :cond_e
    move-object/from16 v0, p0

    iget v13, v0, Landroid/view/View;->mRight:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/view/View;->mLeft:I

    sub-int v2, v13, v14

    .line 154
    .local v2, "availableWidth":I
    move-object/from16 v0, p0

    iget v13, v0, Landroid/view/View;->mBottom:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/view/View;->mTop:I

    sub-int v1, v13, v14

    .line 156
    .local v1, "availableHeight":I
    div-int/lit8 v11, v2, 0x2

    .line 157
    .local v11, "x":I
    div-int/lit8 v12, v1, 0x2

    .line 159
    .local v12, "y":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 160
    .local v4, "dial":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 161
    .local v10, "w":I
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 163
    .local v5, "h":I
    const/4 v9, 0x0

    .line 165
    .local v9, "scaled":Z
    if-lt v2, v10, :cond_37

    if-ge v1, v5, :cond_4c

    .line 166
    :cond_37
    const/4 v9, 0x1

    .line 167
    int-to-float v13, v2

    int-to-float v14, v10

    div-float/2addr v13, v14

    int-to-float v14, v1

    int-to-float v15, v5

    div-float/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 169
    .local v8, "scale":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    int-to-float v13, v11

    int-to-float v14, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v8, v13, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .end local v8    # "scale":F
    :cond_4c
    if-eqz v3, :cond_62

    .line 174
    div-int/lit8 v13, v10, 0x2

    sub-int v13, v11, v13

    div-int/lit8 v14, v5, 0x2

    sub-int v14, v12, v14

    div-int/lit8 v15, v10, 0x2

    add-int/2addr v15, v11

    div-int/lit8 v16, v5, 0x2

    add-int v16, v16, v12

    move/from16 v0, v16

    invoke-virtual {v4, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    :cond_62
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/launcher3/view/AnalogClock;->mHour:F

    const/high16 v14, 0x41400000    # 12.0f

    div-float/2addr v13, v14

    const/high16 v14, 0x43b40000    # 360.0f

    mul-float/2addr v13, v14

    int-to-float v14, v11

    int-to-float v15, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 180
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/view/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 181
    .local v6, "hourHand":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_9d

    .line 182
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 183
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 184
    div-int/lit8 v13, v10, 0x2

    sub-int v13, v11, v13

    div-int/lit8 v14, v5, 0x2

    sub-int v14, v12, v14

    div-int/lit8 v15, v10, 0x2

    add-int/2addr v15, v11

    div-int/lit8 v16, v5, 0x2

    add-int v16, v16, v12

    move/from16 v0, v16

    invoke-virtual {v6, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    :cond_9d
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/launcher3/view/AnalogClock;->mMinutes:F

    const/high16 v14, 0x42700000    # 60.0f

    div-float/2addr v13, v14

    const/high16 v14, 0x43b40000    # 360.0f

    mul-float/2addr v13, v14

    int-to-float v14, v11

    int-to-float v15, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 192
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/view/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 193
    .local v7, "minuteHand":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_db

    .line 194
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 195
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 196
    div-int/lit8 v13, v10, 0x2

    sub-int v13, v11, v13

    div-int/lit8 v14, v5, 0x2

    sub-int v14, v12, v14

    div-int/lit8 v15, v10, 0x2

    add-int/2addr v15, v11

    div-int/lit8 v16, v5, 0x2

    add-int v16, v16, v12

    move/from16 v0, v16

    invoke-virtual {v7, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    :cond_db
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    if-eqz v9, :cond_e8

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    :cond_e8
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v9, 0x0

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 117
    .local v5, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 118
    .local v6, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 119
    .local v1, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 121
    .local v2, "heightSize":I
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .local v0, "hScale":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .local v4, "vScale":F
    if-eqz v5, :cond_21

    iget v7, p0, Lcom/android/launcher3/view/AnalogClock;->mDialWidth:I

    if-ge v6, v7, :cond_21

    .line 125
    int-to-float v7, v6

    iget v8, p0, Lcom/android/launcher3/view/AnalogClock;->mDialWidth:I

    int-to-float v8, v8

    div-float v0, v7, v8

    .line 128
    :cond_21
    if-eqz v1, :cond_2d

    iget v7, p0, Lcom/android/launcher3/view/AnalogClock;->mDialHeight:I

    if-ge v2, v7, :cond_2d

    .line 129
    int-to-float v7, v2

    iget v8, p0, Lcom/android/launcher3/view/AnalogClock;->mDialHeight:I

    int-to-float v8, v8

    div-float v4, v7, v8

    .line 132
    :cond_2d
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 134
    .local v3, "scale":F
    iget v7, p0, Lcom/android/launcher3/view/AnalogClock;->mDialWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-static {v7, p1, v9}, Lcom/android/launcher3/view/AnalogClock;->resolveSizeAndState(III)I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/view/AnalogClock;->mDialHeight:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    invoke-static {v8, p2, v9}, Lcom/android/launcher3/view/AnalogClock;->resolveSizeAndState(III)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 136
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/view/AnalogClock;->mChanged:Z

    .line 142
    return-void
.end method

.method public setTime(III)V
    .registers 7
    .param p1, "hours"    # I
    .param p2, "minutes"    # I
    .param p3, "seconds"    # I

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    .line 260
    const/high16 v0, 0x40c00000    # 6.0f

    int-to-float v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/view/AnalogClock;->mSeconds:F

    .line 261
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/view/AnalogClock;->mMinutes:F

    .line 262
    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher3/view/AnalogClock;->mMinutes:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/view/AnalogClock;->mHour:F

    .line 263
    return-void
.end method
