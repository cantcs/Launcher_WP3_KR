.class public Lcom/android/ex/editstyledtext/EditStyledText;
.super Landroid/widget/EditText;
.source "EditStyledText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/editstyledtext/EditStyledText$1;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions;,
        Lcom/android/ex/editstyledtext/EditStyledText$ColorPaletteDrawable;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextSpans;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextInputConnection;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;,
        Lcom/android/ex/editstyledtext/EditStyledText$MenuHandler;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;,
        Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;,
        Lcom/android/ex/editstyledtext/EditStyledText$SoftKeyReceiver;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlStandard;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;,
        Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;,
        Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field public static final DEFAULT_FOREGROUND_COLOR:I = -0x1000000

.field public static final DEFAULT_TRANSPARENT_COLOR:I = 0xffffff

.field public static final HINT_MSG_BIG_SIZE_ERROR:I = 0x5

.field public static final HINT_MSG_COPY_BUF_BLANK:I = 0x1

.field public static final HINT_MSG_END_COMPOSE:I = 0x7

.field public static final HINT_MSG_END_PREVIEW:I = 0x6

.field public static final HINT_MSG_NULL:I = 0x0

.field public static final HINT_MSG_PUSH_COMPETE:I = 0x4

.field public static final HINT_MSG_SELECT_END:I = 0x3

.field public static final HINT_MSG_SELECT_START:I = 0x2

.field private static final ID_CLEARSTYLES:I = 0xffff02

.field private static final ID_COPY:I = 0x1020021

.field private static final ID_CUT:I = 0x1020020

.field private static final ID_HIDEEDIT:I = 0xffff04

.field private static final ID_HORIZONTALLINE:I = 0xffff01

.field private static final ID_PASTE:I = 0x1020022

.field private static final ID_SELECT_ALL:I = 0x102001f

.field private static final ID_SHOWEDIT:I = 0xffff03

.field private static final ID_START_SELECTING_TEXT:I = 0x1020028

.field private static final ID_STOP_SELECTING_TEXT:I = 0x1020029

.field public static final IMAGECHAR:C = '\ufffc'

.field private static final MAXIMAGEWIDTHDIP:I = 0x12c

.field public static final MODE_ALIGN:I = 0x6

.field public static final MODE_BGCOLOR:I = 0x10

.field public static final MODE_CANCEL:I = 0x12

.field public static final MODE_CLEARSTYLES:I = 0xe

.field public static final MODE_COLOR:I = 0x4

.field public static final MODE_COPY:I = 0x1

.field public static final MODE_CUT:I = 0x7

.field public static final MODE_END_EDIT:I = 0x15

.field public static final MODE_HORIZONTALLINE:I = 0xc

.field public static final MODE_IMAGE:I = 0xf

.field public static final MODE_MARQUEE:I = 0xa

.field public static final MODE_NOTHING:I = 0x0

.field public static final MODE_PASTE:I = 0x2

.field public static final MODE_PREVIEW:I = 0x11

.field public static final MODE_RESET:I = 0x16

.field public static final MODE_SELECT:I = 0x5

.field public static final MODE_SELECTALL:I = 0xb

.field public static final MODE_SHOW_MENU:I = 0x17

.field public static final MODE_SIZE:I = 0x3

.field public static final MODE_START_EDIT:I = 0x14

.field public static final MODE_STOP_SELECT:I = 0xd

.field public static final MODE_SWING:I = 0x9

.field public static final MODE_TELOP:I = 0x8

.field public static final MODE_TEXTVIEWFUNCTION:I = 0x13

.field private static final PRESSED:I = 0x1000011

.field private static final SELECTING:Landroid/text/NoCopySpan$Concrete;

.field public static final STATE_SELECTED:I = 0x2

.field public static final STATE_SELECT_FIX:I = 0x3

.field public static final STATE_SELECT_OFF:I = 0x0

.field public static final STATE_SELECT_ON:I = 0x1

.field private static STR_CLEARSTYLES:Ljava/lang/CharSequence; = null

.field private static STR_HORIZONTALLINE:Ljava/lang/CharSequence; = null

.field private static STR_PASTE:Ljava/lang/CharSequence; = null

.field private static final TAG:Ljava/lang/String; = "EditStyledText"

.field public static final ZEROWIDTHCHAR:C = '\u2060'


# instance fields
.field private mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

.field private mDefaultBackground:Landroid/graphics/drawable/Drawable;

.field private mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

.field private mESTNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private mInputConnection:Landroid/view/inputmethod/InputConnection;

.field private mManager:Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

.field private mPaddingScale:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->SELECTING:Landroid/text/NoCopySpan$Concrete;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 213
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 187
    const/4 v0, 0x0

    throw p0

    .line 214
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->init()V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    const/4 v0, 0x0

    throw p0

    .line 209
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->init()V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    const/4 v0, 0x0

    throw p0

    .line 204
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->init()V

    .line 205
    return-void
.end method

.method static synthetic access$1000(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onRefreshZeoWidthChar()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/ex/editstyledtext/EditStyledText;)F
    .registers 2
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getPaddingScale()F

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/android/ex/editstyledtext/EditStyledText;I)I
    .registers 3
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;
    .param p1, "x1"    # I

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->dipToPx(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/android/ex/editstyledtext/EditStyledText;)Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;
    .registers 2
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->finishComposingText()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/ex/editstyledtext/EditStyledText;II)V
    .registers 3
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText;->notifyStateChanged(II)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->cancelViewManagers()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->showInsertImageSelectAlertDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/ex/editstyledtext/EditStyledText;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getMaxImageWidthPx()I

    move-result v0

    return v0
.end method

.method static synthetic access$4100(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->showPreview()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .registers 1
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->showMenuAlertDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/ex/editstyledtext/EditStyledText;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getMaxImageWidthDip()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/android/ex/editstyledtext/EditStyledText;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    return-object v0
.end method

.method static synthetic access$700(Landroid/view/View;Landroid/text/Spannable;)V
    .registers 2
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # Landroid/text/Spannable;

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->stopSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/view/View;Landroid/text/Spannable;)V
    .registers 2
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # Landroid/text/Spannable;

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->startSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/ex/editstyledtext/EditStyledText;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/ex/editstyledtext/EditStyledText;
    .param p1, "x1"    # I

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->sendHintMessage(I)V

    return-void
.end method

.method private cancelViewManagers()V
    .registers 4

    .prologue
    .line 486
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v2, :cond_18

    .line 487
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v2

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 488
    .local v1, "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    invoke-interface {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->cancelViewManager()V

    goto :goto_8

    .line 491
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    :cond_18
    return-void
.end method

.method private dipToPx(I)I
    .registers 6
    .param p1, "dip"    # I

    .prologue
    .line 904
    throw p0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    .line 905
    throw p0

    move-result-object v0

    throw v0

    move-result-object v0

    throw v0

    move-result-object v0

    throw v0

    throw p0

    .line 907
    :cond_e
    int-to-float v0, p1

    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getPaddingScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private finishComposingText()V
    .registers 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    # getter for: Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->mTextIsFinishedFlag:Z
    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->access$200(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 890
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 891
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    # setter for: Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->mTextIsFinishedFlag:Z
    invoke-static {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;->access$202(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;Z)Z

    .line 893
    :cond_17
    return-void
.end method

.method private getMaxImageWidthDip()I
    .registers 2

    .prologue
    .line 911
    const/16 v0, 0x12c

    return v0
.end method

.method private getMaxImageWidthPx()I
    .registers 2

    .prologue
    .line 915
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/android/ex/editstyledtext/EditStyledText;->dipToPx(I)I

    move-result v0

    return v0
.end method

.method private getPaddingScale()F
    .registers 3

    .prologue
    .line 896
    throw p0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    .line 897
    throw p0

    move-result-object v0

    throw v0

    move-result-object v0

    throw v0

    move-result-object v0

    throw v0

    throw p0

    .line 899
    :cond_e
    throw p0

    return v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 389
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    new-instance v1, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlStandard;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlStandard;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$1;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;)V

    throw p0

    .line 390
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-direct {v0, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;)V

    throw p0

    .line 391
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;

    throw p0

    invoke-direct {v0, p0, p0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;)V

    throw p0

    .line 392
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;

    throw p0

    invoke-direct {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextArrowKeyMethod;-><init>(Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;)V

    throw p0

    .line 393
    throw p0

    move-result-object v0

    throw p0

    .line 394
    throw p0

    .line 395
    return-void
.end method

.method private notifyStateChanged(II)V
    .registers 6
    .param p1, "mode"    # I
    .param p2, "state"    # I

    .prologue
    .line 533
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v2, :cond_18

    .line 534
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v2

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 535
    .local v1, "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    invoke-interface {v1, p1, p2}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->onStateChanged(II)V

    goto :goto_8

    .line 538
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    :cond_18
    return-void
.end method

.method private onRefreshStyles()V
    .registers 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 672
    return-void
.end method

.method private onRefreshZeoWidthChar()V
    .registers 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 676
    return-void
.end method

.method private sendHintMessage(I)V
    .registers 5
    .param p1, "msgId"    # I

    .prologue
    .line 519
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v2, :cond_18

    .line 520
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v2

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 521
    .local v1, "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    invoke-interface {v1, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->sendHintMsg(I)V

    goto :goto_8

    .line 524
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    :cond_18
    return-void
.end method

.method private sendOnTouchEvent(Landroid/view/MotionEvent;)V
    .registers 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 458
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v2, :cond_18

    .line 459
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v2

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 460
    .local v1, "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    invoke-interface {v1, p1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->sendOnTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_8

    .line 463
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    :cond_18
    return-void
.end method

.method private showInsertImageSelectAlertDialog()V
    .registers 4

    .prologue
    .line 494
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v2, :cond_1a

    .line 495
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v2

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 496
    .local v1, "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    invoke-interface {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->showInsertImageSelectAlertDialog()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 501
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    :cond_1a
    return-void
.end method

.method private showMenuAlertDialog()V
    .registers 4

    .prologue
    .line 504
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v2, :cond_1a

    .line 505
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v2

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 506
    .local v1, "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    invoke-interface {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->showMenuAlertDialog()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 511
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    :cond_1a
    return-void
.end method

.method private showPreview()V
    .registers 4

    .prologue
    .line 476
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v2, :cond_1a

    .line 477
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v2

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 478
    .local v1, "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    invoke-interface {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->showPreview()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 483
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    :cond_1a
    return-void
.end method

.method private static startSelecting(Landroid/view/View;Landroid/text/Spannable;)V
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "content"    # Landroid/text/Spannable;

    .prologue
    const/4 v2, 0x0

    .line 930
    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->SELECTING:Landroid/text/NoCopySpan$Concrete;

    const v1, 0x1000011

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 931
    return-void
.end method

.method private static stopSelecting(Landroid/view/View;Landroid/text/Spannable;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "content"    # Landroid/text/Spannable;

    .prologue
    .line 934
    sget-object v0, Lcom/android/ex/editstyledtext/EditStyledText;->SELECTING:Landroid/text/NoCopySpan$Concrete;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 935
    return-void
.end method


# virtual methods
.method public addAction(ILcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;)V
    .registers 4
    .param p1, "mode"    # I
    .param p2, "action"    # Lcom/android/ex/editstyledtext/EditStyledText$EditModeActions$EditModeActionBase;

    .prologue
    .line 919
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 920
    return-void
.end method

.method public addEditStyledTextListener(Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;)V
    .registers 3
    .param p1, "estInterface"    # Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .prologue
    .line 438
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-nez v0, :cond_b

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    .line 441
    :cond_b
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    invoke-virtual {v0, p1}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;->setAlignAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method public addInputExtra(ZLjava/lang/String;)V
    .registers 5
    .param p1, "create"    # Z
    .param p2, "extra"    # Ljava/lang/String;

    .prologue
    .line 923
    invoke-super {p0, p1}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 924
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_a

    .line 925
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 927
    :cond_a
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 272
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 273
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_a

    .line 274
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 276
    :cond_a
    return-void
.end method

.method public getBackgroundColor()I
    .registers 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    move-result v0

    return v0
.end method

.method public getEditMode()I
    .registers 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    move-result v0

    return v0
.end method

.method public getEditStyledTextManager()Lcom/android/ex/editstyledtext/EditStyledText$EditorManager;
    .registers 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public getForegroundColor(I)I
    .registers 6
    .param p1, "pos"    # I

    .prologue
    const/high16 v1, -0x1000000

    .line 875
    if-ltz p1, :cond_e

    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-le p1, v2, :cond_f

    .line 883
    :cond_e
    :goto_e
    return v1

    .line 878
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result-object v2

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v2, p1, p1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 880
    .local v0, "spans":[Landroid/text/style/ForegroundColorSpan;
    array-length v2, v0

    if-lez v2, :cond_e

    .line 881
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    goto :goto_e
.end method

.method public getHtml()Ljava/lang/String;
    .registers 3

    .prologue
    .line 834
    throw p0

    const/4 v1, 0x1

    throw v0

    move-result-object v0

    return-object v0
.end method

.method public getHtml(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .registers 5
    .param p2, "escapeFlag"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 848
    .local p1, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    throw p0

    throw p0

    move-result-object v1

    throw v0

    .line 849
    throw p0

    throw v0

    move-result-object v0

    return-object v0
.end method

.method public getHtml(Z)Ljava/lang/String;
    .registers 3
    .param p1, "escapeFlag"    # Z

    .prologue
    .line 838
    throw p0

    throw v0

    move-result-object v0

    return-object v0
.end method

.method public getPreviewHtml()Ljava/lang/String;
    .registers 2

    .prologue
    .line 853
    throw p0

    throw v0

    move-result-object v0

    return-object v0
.end method

.method public getSelectState()I
    .registers 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    move-result v0

    return v0
.end method

.method public isButtonsFocused()Z
    .registers 5

    .prologue
    .line 466
    const/4 v2, 0x0

    .line 467
    .local v2, "retval":Z
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v3, :cond_1b

    .line 468
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v3

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .line 469
    .local v1, "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    invoke-interface {v1}, Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;->isButtonsFocused()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_9

    .line 472
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "notifier":Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;
    :cond_1b
    return v2
.end method

.method public isEditting()Z
    .registers 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    move-result v0

    return v0
.end method

.method public isSoftKeyBlocked()Z
    .registers 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    move-result v0

    return v0
.end method

.method public isStyledText()Z
    .registers 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    move-result v0

    return v0
.end method

.method public onBlockSoftKey()V
    .registers 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 660
    return-void
.end method

.method public onCancelViewManagers()V
    .registers 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 668
    return-void
.end method

.method public onClearStyles()V
    .registers 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 656
    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .registers 6
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .prologue
    const/4 v3, 0x0

    .line 329
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 330
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$MenuHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$MenuHandler;-><init>(Lcom/android/ex/editstyledtext/EditStyledText;Lcom/android/ex/editstyledtext/EditStyledText$1;)V

    .line 331
    .local v0, "handler":Lcom/android/ex/editstyledtext/EditStyledText$MenuHandler;
    sget-object v1, Lcom/android/ex/editstyledtext/EditStyledText;->STR_HORIZONTALLINE:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    .line 332
    const v1, 0xffff01

    sget-object v2, Lcom/android/ex/editstyledtext/EditStyledText;->STR_HORIZONTALLINE:Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 335
    :cond_1a
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->isEditting()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcom/android/ex/editstyledtext/EditStyledText;->STR_CLEARSTYLES:Ljava/lang/CharSequence;

    if-eqz v1, :cond_30

    .line 336
    const v1, 0xffff02

    sget-object v2, Lcom/android/ex/editstyledtext/EditStyledText;->STR_CLEARSTYLES:Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 339
    :cond_30
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v1

    move-result v1

    if-eqz v1, :cond_48

    .line 340
    const v1, 0x1020022

    sget-object v2, Lcom/android/ex/editstyledtext/EditStyledText;->STR_PASTE:Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x76

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 343
    :cond_48
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    .line 370
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextInputConnection;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextInputConnection;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/android/ex/editstyledtext/EditStyledText;)V

    iput-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    .line 372
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mESTNotifiers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onEndEdit()V
    .registers 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x15

    throw v0

    .line 548
    return-void
.end method

.method public onFixSelectedItem()V
    .registers 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 626
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 378
    if-eqz p1, :cond_9

    .line 379
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartCopy()V

    .line 383
    :cond_8
    :goto_8
    return-void

    .line 380
    :cond_9
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getPreviewHtml()Ljava/lang/String;

    move-result v0

    if-nez v0, :cond_8

    .line 381
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onCancelViewManagers()V

    goto :goto_8
.end method

.method public onInsertHorizontalLine()V
    .registers 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0xc

    throw v0

    .line 652
    return-void
.end method

.method public onInsertImage()V
    .registers 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0xf

    throw v0

    .line 630
    return-void
.end method

.method public onInsertImage(I)V
    .registers 3
    .param p1, "resId"    # I

    .prologue
    .line 647
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 648
    return-void
.end method

.method public onInsertImage(Landroid/net/Uri;)V
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 638
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 639
    return-void
.end method

.method public onResetEdit()V
    .registers 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x16

    throw v0

    .line 552
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 261
    instance-of v1, p1, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    if-nez v1, :cond_8

    .line 262
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 268
    :goto_7
    return-void

    :cond_8
    move-object v0, p1

    .line 265
    check-cast v0, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    .line 266
    .local v0, "ss":Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 267
    iget v1, v0, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;->mBackgroundColor:I

    invoke-virtual {p0, v1}, Lcom/android/ex/editstyledtext/EditStyledText;->setBackgroundColor(I)V

    goto :goto_7
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 253
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 254
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;

    invoke-direct {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;-><init>(Landroid/os/Parcelable;)V

    .line 255
    .local v0, "ss":Lcom/android/ex/editstyledtext/EditStyledText$SavedStyledTextState;
    iget-object v2, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v2

    move-result v2

    throw v0

    .line 256
    return-object v0
.end method

.method public onStartAction(IZ)V
    .registers 4
    .param p1, "mode"    # I
    .param p2, "notifyStateChanged"    # Z

    .prologue
    .line 620
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 621
    return-void
.end method

.method public onStartAlign()V
    .registers 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x6

    throw v0

    .line 587
    return-void
.end method

.method public onStartBackgroundColor()V
    .registers 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x10

    throw v0

    .line 582
    return-void
.end method

.method public onStartColor()V
    .registers 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x4

    throw v0

    .line 577
    return-void
.end method

.method public onStartCopy()V
    .registers 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    throw v0

    .line 557
    return-void
.end method

.method public onStartCut()V
    .registers 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x7

    throw v0

    .line 562
    return-void
.end method

.method public onStartEdit()V
    .registers 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x14

    throw v0

    .line 543
    return-void
.end method

.method public onStartMarquee()V
    .registers 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0xa

    throw v0

    .line 599
    return-void
.end method

.method public onStartPaste()V
    .registers 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x2

    throw v0

    .line 567
    return-void
.end method

.method public onStartSelect()V
    .registers 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    throw v0

    .line 604
    return-void
.end method

.method public onStartSelectAll()V
    .registers 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    throw v0

    .line 609
    return-void
.end method

.method public onStartShowMenuAlertDialog()V
    .registers 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 617
    return-void
.end method

.method public onStartShowPreview()V
    .registers 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x11

    throw v0

    .line 613
    return-void
.end method

.method public onStartSize()V
    .registers 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x3

    throw v0

    .line 572
    return-void
.end method

.method public onStartSwing()V
    .registers 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x9

    throw v0

    .line 595
    return-void
.end method

.method public onStartTelop()V
    .registers 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/16 v1, 0x8

    throw v0

    .line 591
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .prologue
    .line 348
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_1f

    .line 349
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result-object v1

    throw v0

    .line 350
    throw p0

    throw p0

    move-result-object v1

    throw v0

    .line 351
    if-le p4, p3, :cond_23

    .line 352
    throw p0

    add-int v1, p2, p4

    throw v0

    .line 356
    :cond_15
    :goto_15
    throw p0

    throw v0

    move-result v0

    if-eqz v0, :cond_1f

    .line 357
    if-le p4, p3, :cond_28

    .line 358
    throw p0

    throw v0

    .line 359
    throw p0

    .line 365
    :cond_1f
    :goto_1f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 366
    return-void

    .line 353
    :cond_23
    if-ge p3, p4, :cond_15

    .line 354
    throw p0

    throw v0

    goto :goto_15

    .line 360
    :cond_28
    if-ge p4, p3, :cond_1f

    .line 361
    throw p0

    const/16 v1, 0x16

    throw v0

    goto :goto_1f
.end method

.method public onTextContextMenuItem(I)Z
    .registers 7
    .param p1, "id"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 280
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-eq v3, v4, :cond_15

    move v0, v1

    .line 281
    .local v0, "selection":Z
    :goto_d
    sparse-switch p1, :sswitch_data_50

    .line 324
    :goto_10
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v1

    :goto_14
    return v1

    .end local v0    # "selection":Z
    :cond_15
    move v0, v2

    .line 280
    goto :goto_d

    .line 283
    .restart local v0    # "selection":Z
    :sswitch_17
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartPaste()V

    goto :goto_14

    .line 286
    :sswitch_1b
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartMarquee()V

    .line 287
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v1

    goto :goto_10

    .line 290
    :sswitch_22
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onClearStyles()V

    goto :goto_10

    .line 293
    :sswitch_26
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartEdit()V

    goto :goto_14

    .line 296
    :sswitch_2a
    if-eqz v0, :cond_30

    .line 297
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartBackgroundColor()V

    goto :goto_14

    .line 299
    :cond_30
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v3

    .line 300
    throw p0

    goto :goto_14

    .line 304
    :sswitch_35
    if-eqz v0, :cond_3b

    .line 305
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartColor()V

    goto :goto_14

    .line 307
    :cond_3b
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v3

    .line 308
    throw p0

    goto :goto_14

    .line 312
    :sswitch_40
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onEndEdit()V

    goto :goto_14

    .line 315
    :sswitch_44
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onBlockSoftKey()V

    goto :goto_14

    .line 318
    :sswitch_48
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartCopy()V

    goto :goto_14

    .line 321
    :sswitch_4c
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onCancelViewManagers()V

    goto :goto_14

    .line 281
    :sswitch_data_50
    .sparse-switch
        0xffff01 -> :sswitch_40
        0xffff02 -> :sswitch_44
        0xffff03 -> :sswitch_48
        0xffff04 -> :sswitch_4c
        0x102001f -> :sswitch_17
        0x1020020 -> :sswitch_35
        0x1020021 -> :sswitch_2a
        0x1020022 -> :sswitch_26
        0x1020028 -> :sswitch_1b
        0x1020029 -> :sswitch_22
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_55

    .line 221
    invoke-virtual {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 222
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getSelectState()I

    move-result v0

    .line 224
    .local v0, "editting":Z
    if-nez v0, :cond_13

    .line 225
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onStartCopy()V

    .line 227
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 228
    .local v2, "oldSelStart":I
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 229
    .local v1, "oldSelEnd":I
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 230
    .local v3, "superResult":Z
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 233
    invoke-virtual {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->getHtml(Z)Ljava/lang/String;

    move-result v4

    if-nez v4, :cond_48

    .line 234
    if-eqz v0, :cond_51

    .line 235
    iget-object v4, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result-object v5

    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result-object v6

    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    throw v4

    .line 242
    :cond_48
    :goto_48
    iget-object v4, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v4

    .line 243
    throw p0

    throw v4

    .line 247
    .end local v0    # "editting":Z
    .end local v1    # "oldSelEnd":I
    .end local v2    # "oldSelStart":I
    :goto_4d
    invoke-direct {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->sendOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 248
    return v3

    .line 238
    .restart local v0    # "editting":Z
    .restart local v1    # "oldSelEnd":I
    .restart local v2    # "oldSelStart":I
    :cond_51
    iget-object v4, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v4

    goto :goto_48

    .line 245
    .end local v0    # "editting":Z
    .end local v1    # "oldSelEnd":I
    .end local v2    # "oldSelStart":I
    .end local v3    # "superResult":Z
    :cond_55
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .restart local v3    # "superResult":Z
    goto :goto_4d
.end method

.method public onUnblockSoftKey()V
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 664
    return-void
.end method

.method public removeEditStyledTextListener(Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;)V
    .registers 4
    .param p1, "estInterface"    # Lcom/android/ex/editstyledtext/EditStyledText$EditStyledTextNotifier;

    .prologue
    .line 448
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    if-eqz v1, :cond_c

    .line 449
    iget-object v1, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDialog:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextDialog;

    throw v1

    move-result v0

    .line 451
    .local v0, "i":I
    if-lez v0, :cond_c

    .line 452
    throw p0

    throw v1

    .line 455
    .end local v0    # "i":I
    :cond_c
    return-void
.end method

.method public setAlignAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "aligntitle"    # Ljava/lang/CharSequence;
    .param p2, "alignnames"    # [Ljava/lang/CharSequence;

    .prologue
    .line 769
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 770
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .registers 3
    .param p1, "align"    # Landroid/text/Layout$Alignment;

    .prologue
    .line 702
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 703
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3
    .param p1, "color"    # I

    .prologue
    .line 712
    const v0, 0xffffff

    if-eq p1, v0, :cond_f

    .line 713
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 717
    :goto_8
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 718
    invoke-direct {p0}, Lcom/android/ex/editstyledtext/EditStyledText;->onRefreshStyles()V

    .line 719
    return-void

    .line 715
    :cond_f
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mConverter:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8
.end method

.method public setBuilder(Landroid/app/AlertDialog$Builder;)V
    .registers 3
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .prologue
    .line 740
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 741
    return-void
.end method

.method public setColorAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6
    .param p1, "colortitle"    # Ljava/lang/CharSequence;
    .param p2, "colornames"    # [Ljava/lang/CharSequence;
    .param p3, "colorints"    # [Ljava/lang/CharSequence;
    .param p4, "transparent"    # Ljava/lang/CharSequence;

    .prologue
    .line 752
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 753
    return-void
.end method

.method public setContextMenuStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "horizontalline"    # Ljava/lang/CharSequence;
    .param p2, "clearstyles"    # Ljava/lang/CharSequence;
    .param p3, "paste"    # Ljava/lang/CharSequence;

    .prologue
    .line 778
    sput-object p1, Lcom/android/ex/editstyledtext/EditStyledText;->STR_HORIZONTALLINE:Ljava/lang/CharSequence;

    .line 779
    sput-object p2, Lcom/android/ex/editstyledtext/EditStyledText;->STR_CLEARSTYLES:Ljava/lang/CharSequence;

    .line 780
    sput-object p3, Lcom/android/ex/editstyledtext/EditStyledText;->STR_PASTE:Ljava/lang/CharSequence;

    .line 781
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .registers 3
    .param p1, "html"    # Ljava/lang/String;

    .prologue
    .line 731
    throw p0

    throw v0

    .line 732
    return-void
.end method

.method public setItemColor(I)V
    .registers 4
    .param p1, "color"    # I

    .prologue
    .line 693
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    throw v0

    .line 694
    return-void
.end method

.method public setItemSize(I)V
    .registers 4
    .param p1, "size"    # I

    .prologue
    .line 684
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    throw v0

    .line 685
    return-void
.end method

.method public setMarquee(I)V
    .registers 3
    .param p1, "marquee"    # I

    .prologue
    .line 722
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    throw v0

    .line 723
    return-void
.end method

.method public setMarqueeAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "marqueetitle"    # Ljava/lang/CharSequence;
    .param p2, "marqueenames"    # [Ljava/lang/CharSequence;

    .prologue
    .line 773
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 774
    return-void
.end method

.method public setSizeAlertParams(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .registers 6
    .param p1, "sizetitle"    # Ljava/lang/CharSequence;
    .param p2, "sizenames"    # [Ljava/lang/CharSequence;
    .param p3, "sizedisplayints"    # [Ljava/lang/CharSequence;
    .param p4, "sizesendints"    # [Ljava/lang/CharSequence;

    .prologue
    .line 765
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 766
    return-void
.end method

.method public setStyledTextHtmlConverter(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;)V
    .registers 3
    .param p1, "html"    # Lcom/android/ex/editstyledtext/EditStyledText$StyledTextHtmlConverter;

    .prologue
    .line 410
    throw p0

    throw v0

    .line 411
    return-void
.end method
