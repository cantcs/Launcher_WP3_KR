.class public Lcom/android/launcher3/view/WidgetAvView;
.super Lcom/android/launcher3/view/WidgetView;
.source "WidgetAvView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;,
        Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;
    }
.end annotation


# static fields
.field private static final HANDLER_MESSAGE_ALL:I = -0x1

.field private static final HANDLER_MESSAGE_DRAW_AV_OFF:I = 0x8

.field private static final HANDLER_MESSAGE_SET_ARTIST_TITLE:I = 0x2

.field private static final HANDLER_MESSAGE_SET_ARTWORK:I = 0x0

.field private static final HANDLER_MESSAGE_SET_BTAUDIO_TITLE:I = 0x6

.field private static final HANDLER_MESSAGE_SET_CMMB_TITLE:I = 0x4

.field private static final HANDLER_MESSAGE_SET_DAB_PSNAME:I = 0x7

.field private static final HANDLER_MESSAGE_SET_INFO_MESSAGE:I = 0x5

.field private static final HANDLER_MESSAGE_SET_MUSIC_TITLE:I = 0x1

.field private static final HANDLER_MESSAGE_SET_SXM_TITLE:I = 0x9

.field private static final HANDLER_MESSAGE_SET_VIDEO_TITLE:I = 0x3

.field public static final MAX_CALL_TYPES:I = 0x3

.field private static final NON_REGULATION_TITLE_SIZE:I = 0x225

.field private static final NON_REGULATION_TITLE_SIZE_HIGH_LCD:I = 0x375

.field private static final NOT_RECEIVING_CHANNEL_HEIGHT:I = 0x34

.field private static final NO_RECEPTION_CHANNEL_HEIGHT:I = 0x1e

.field private static final PROGRESS_RANGE_MAX:I = 0x3e8

.field static final STATE_QQ_LOADING:I = 0x3

.field static final STATE_QQ_STREAMING_ERROR:I = 0x2


# instance fields
.field protected artwork_bm:Landroid/graphics/Bitmap;

.field private conferenceText:Landroid/widget/TextView;

.field private firstCallName:Ljava/lang/String;

.field private mActiveCallImg:Landroid/widget/ImageView;

.field protected mActivePhotoByte:[B

.field private mAlbumArtImageBlurView:Landroid/view/View;

.field private mAlbumArtImageView:Landroid/widget/ImageView;

.field private mArtistName:Landroid/widget/TextView;

.field private mArtist_color:Z

.field private mArtist_name:Ljava/lang/String;

.field protected mArtworkRawImage:[B

.field protected mArtworkUri:Ljava/lang/String;

.field private mAscan_mode:Z

.field private mAvViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

.field protected mBTAudioArtistName:Ljava/lang/String;

.field protected mBTAudioArtistNameColor:Z

.field private mBTAudioArtistTextView:Landroid/widget/TextView;

.field private mBTAudioFileTextView:Landroid/widget/TextView;

.field private mBTAudioNext:Landroid/widget/ImageButton;

.field private mBTAudioPlayPause:Landroid/widget/ImageButton;

.field private mBTAudioPrev:Landroid/widget/ImageButton;

.field protected mBTAudiofilename:Ljava/lang/String;

.field protected mBTAudiofilenameColor:Z

.field private mBg_file:Ljava/lang/String;

.field private mBroad_name:Ljava/lang/String;

.field private mCallDirection:I

.field private mCallIconImageView:Landroid/widget/ImageView;

.field private mCallMode:I

.field private mCallNameTextView:Landroid/widget/TextView;

.field private mCallNumber:Ljava/lang/String;

.field private mCallNumberTextView:Landroid/widget/TextView;

.field private mCallPrimaryIconImageView:Landroid/widget/ImageView;

.field private mCallPrimaryTextView:Landroid/widget/TextView;

.field private mCallPrimaryTimeTextView:Landroid/widget/TextView;

.field private mCallSecondaryIconImageView:Landroid/widget/ImageView;

.field private mCallSecondaryTextView:Landroid/widget/TextView;

.field private mCallSecondaryTimeTextView:Landroid/widget/TextView;

.field private mCallTime:J

.field private mCallTimeTextView:Landroid/widget/TextView;

.field private mCallTitleIconView:Landroid/widget/ImageView;

.field private mCallTitleTextView:Landroid/widget/TextView;

.field private mCallerImg:Landroid/widget/ImageView;

.field private mCallerImgPriv:Landroid/widget/ImageView;

.field private mCallerName:Ljava/lang/String;

.field private mCarGPMTimeView:Landroid/widget/FrameLayout;

.field private mCarlifeMetaData:Landroid/widget/FrameLayout;

.field private mCarlifeNoMetaData:Landroid/widget/FrameLayout;

.field private mCasChannelFrameLayout:Landroid/widget/FrameLayout;

.field private mCasChannelText:Landroid/widget/TextView;

.field private mCategory_name:Ljava/lang/String;

.field public mCh_name:Ljava/lang/String;

.field protected mChangeRepeat:I

.field protected mChangeShuffle:I

.field protected mChangeVoiceMemoRecState:I

.field mCommandEvent:Landroid/os/Message;

.field protected mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

.field private mConferenceCallCount:Landroid/widget/TextView;

.field private mConferenceCount:I

.field private mConferenceCountLayout:Landroid/widget/FrameLayout;

.field private mConnectivityIcon:Landroid/widget/ImageView;

.field private mContext:Lcom/android/launcher3/view/Launcher;

.field private mCurrentPhoneCallType:I

.field private mCurrentTimeView:Landroid/widget/TextView;

.field protected mCurtime:J

.field private mCurtimeTxt:Landroid/widget/TextView;

.field private mDABBandName:Ljava/lang/String;

.field private mDABIconState:I

.field private mDABPSName:Ljava/lang/String;

.field private mDABPSNameTextView:Landroid/widget/TextView;

.field private mDABPTYIconImageView:Landroid/widget/ImageView;

.field private mDABPTYName:Ljava/lang/String;

.field private mDABPTYNameTextView:Landroid/widget/TextView;

.field private mDABPresetNumber:I

.field private mDABPresetTextView:Landroid/widget/TextView;

.field private mDABScanMode:I

.field private mDABScanModeIconImageView:Landroid/widget/ImageView;

.field private mDABStateIconImageView:Landroid/widget/ImageView;

.field private mDMBInfoMsg:Landroid/widget/TextView;

.field private mDefaultCallLayout:Landroid/widget/LinearLayout;

.field private mDipoGPMMetaData:Landroid/widget/FrameLayout;

.field private mDipoGPMNoMetaData:Landroid/widget/FrameLayout;

.field protected mDownLaodAppfileNameView:Landroid/widget/TextView;

.field private mDownLoadAppTitleView:Landroid/widget/TextView;

.field private mEndBtnImage:Landroid/widget/ImageView;

.field private mEndBtnText:Landroid/widget/TextView;

.field private mEndButtonLayout:Landroid/widget/LinearLayout;

.field private mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

.field private mFactory:Landroid/view/LayoutInflater;

.field private mFilename:Landroid/widget/TextView;

.field private mFilename2:Landroid/widget/TextView;

.field private mFrq_num:[I

.field private mFrq_total_am:I

.field private mFrq_total_drm:I

.field private mFrq_total_fm:F

.field protected mGetArtBitmap:Landroid/graphics/Bitmap;

.field public mHDRadio:I

.field private final mHandler:Landroid/os/Handler;

.field private mHeldCallImg:Landroid/widget/ImageView;

.field protected mHeldPhotoByte:[B

.field private mIsDABNoSignal:Z

.field private mIsSignalWeak:Z

.field protected mIsValidMedia:Z

.field private mMBCasAndNoInfoText:Landroid/widget/TextView;

.field private mMBPresetNumber:I

.field private mMBPresetText:Landroid/widget/TextView;

.field private mMBRadioChannelCount:I

.field private mMBReceptionMode:I

.field private mMBStatus:I

.field private mMBTVChannelCount:I

.field protected mMainView:Landroid/view/ViewGroup;

.field private mMediaNext:Landroid/widget/ImageButton;

.field private mMediaPlayPause:Landroid/widget/ImageButton;

.field private mMediaPlayState:I

.field private mMediaPrev:Landroid/widget/ImageButton;

.field protected mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

.field protected mModeManager:Lcom/hkmc/mode/ModeManager;

.field private mMultiCall:Z

.field private mMusicTimeView:Landroid/widget/FrameLayout;

.field private mNextPreset:Ljava/lang/String;

.field private mNoReceptionChannelName:Landroid/widget/TextView;

.field public mNosignal:I

.field private mNotReceivingInfomationMessage:Landroid/widget/TextView;

.field private mNumberOfCalls:I

.field private mOtherCallType:I

.field private mPTY_name:Ljava/lang/String;

.field protected mPandoraConnectedFrameLayout:Landroid/widget/FrameLayout;

.field protected mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

.field protected mPandoraConnectingFrameLayout:Landroid/widget/FrameLayout;

.field protected mPandoraFileName:Ljava/lang/String;

.field protected mPandoraNetWorkState:Z

.field protected mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

.field protected mPandoraState:I

.field protected mPandoraStateName:Ljava/lang/String;

.field protected mPandoraStateTextView:Landroid/widget/TextView;

.field protected mPandoraStationTextView:Landroid/widget/TextView;

.field private mPhoneCallStates:[I

.field private mPreviousPreset:Ljava/lang/String;

.field private mPrimaryCallLayout:Landroid/widget/LinearLayout;

.field private mPrimaryName:Ljava/lang/String;

.field private mPrimaryNumber:Ljava/lang/String;

.field private mProgressbar:Landroid/widget/ProgressBar;

.field private mPscan_mode:Z

.field private mQQPlayState:I

.field private mRadioPTYCode:I

.field private mRadio_mode:Ljava/lang/String;

.field private mRadio_type:I

.field private mRandomImg:Landroid/widget/ImageView;

.field protected mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

.field private mRepeatImg:Landroid/widget/ImageView;

.field private mS_preset_num:Ljava/lang/String;

.field private mScan_mode:Z

.field private mSearching:Z

.field private mSecondaryCallLayout:Landroid/widget/LinearLayout;

.field private mSecondaryName:Ljava/lang/String;

.field private mSecondaryNumber:Ljava/lang/String;

.field private mSeek_mode:Z

.field private mSignal_state:Z

.field private mStreamingAni:Landroid/graphics/drawable/AnimationDrawable;

.field private mStreamingAniView:Landroid/widget/ImageView;

.field private mStreamingStatus:Landroid/widget/TextView;

.field private mSxm_info:Ljava/lang/String;

.field private mSxm_type:I

.field private mTVReadyFrameLayout:Landroid/widget/FrameLayout;

.field private mThreeWayCall:Landroid/view/View;

.field protected mTimeInVisible:Z

.field private mTitleTxt:Landroid/widget/TextView;

.field private mTitle_name:Ljava/lang/String;

.field protected mTotaltime:J

.field private mTottimeTxt:Landroid/widget/TextView;

.field private mTwoWayCall:Landroid/view/View;

.field protected mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

.field private mVoiceMemoState:I

.field private mb1_frame:Landroid/widget/FrameLayout;

.field private mb2_frame:Landroid/widget/FrameLayout;

.field private mb_frame_no_area:Landroid/widget/FrameLayout;

.field private mb_radio_count:Landroid/widget/TextView;

.field private mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

.field private mb_searching_mode:Landroid/widget/TextView;

.field private mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

.field private mb_signal_noti_linear:Landroid/widget/LinearLayout;

.field private mb_signal_noti_linear_dmb:Landroid/widget/FrameLayout;

.field private mb_signal_txt:Landroid/widget/TextView;

.field private mb_tv_count:Landroid/widget/TextView;

.field private modeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/view/Launcher;Lcom/android/launcher3/utils/ConnectivityComunicator;)V
    .registers 11
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "comunicator"    # Lcom/android/launcher3/utils/ConnectivityComunicator;

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 323
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvViews:Ljava/util/HashMap;

    .line 94
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 96
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    .line 97
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mGetArtBitmap:Landroid/graphics/Bitmap;

    .line 98
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 99
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    .line 104
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    .line 107
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDipoGPMMetaData:Landroid/widget/FrameLayout;

    .line 108
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDipoGPMNoMetaData:Landroid/widget/FrameLayout;

    .line 109
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarlifeMetaData:Landroid/widget/FrameLayout;

    .line 110
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarlifeNoMetaData:Landroid/widget/FrameLayout;

    .line 111
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mConnectivityIcon:Landroid/widget/ImageView;

    .line 114
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsValidMedia:Z

    .line 115
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    .line 116
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkRawImage:[B

    .line 117
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    .line 118
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeShuffle:I

    .line 119
    iput v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    .line 120
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    .line 123
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistTextView:Landroid/widget/TextView;

    .line 124
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioFileTextView:Landroid/widget/TextView;

    .line 125
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistName:Ljava/lang/String;

    .line 126
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudiofilename:Ljava/lang/String;

    .line 127
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistNameColor:Z

    .line 128
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudiofilenameColor:Z

    .line 129
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAniView:Landroid/widget/ImageView;

    .line 130
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAni:Landroid/graphics/drawable/AnimationDrawable;

    .line 131
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingStatus:Landroid/widget/TextView;

    .line 134
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurrentTimeView:Landroid/widget/TextView;

    .line 135
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    .line 136
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedFrameLayout:Landroid/widget/FrameLayout;

    .line 137
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

    .line 138
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectingFrameLayout:Landroid/widget/FrameLayout;

    .line 139
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    .line 140
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraFileName:Ljava/lang/String;

    .line 141
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateName:Ljava/lang/String;

    .line 144
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    .line 145
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateTextView:Landroid/widget/TextView;

    .line 146
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStationTextView:Landroid/widget/TextView;

    .line 147
    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraNetWorkState:Z

    .line 148
    iput v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    .line 155
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAscan_mode:Z

    .line 156
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mPscan_mode:Z

    .line 157
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mScan_mode:Z

    .line 158
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mSeek_mode:Z

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_fm:F

    .line 160
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    .line 161
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_am:I

    .line 162
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_drm:I

    .line 163
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_type:I

    .line 173
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtist_color:Z

    .line 174
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mSearching:Z

    .line 175
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mSignal_state:Z

    .line 176
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mSxm_type:I

    .line 196
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    .line 197
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    .line 204
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarGPMTimeView:Landroid/widget/FrameLayout;

    .line 205
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mMusicTimeView:Landroid/widget/FrameLayout;

    .line 208
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsSignalWeak:Z

    .line 209
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetNumber:I

    .line 210
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBRadioChannelCount:I

    .line 211
    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBReceptionMode:I

    .line 212
    iput v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    .line 213
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBTVChannelCount:I

    .line 217
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelFrameLayout:Landroid/widget/FrameLayout;

    .line 218
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mTVReadyFrameLayout:Landroid/widget/FrameLayout;

    .line 219
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    .line 220
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    .line 221
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    .line 222
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    .line 223
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear_dmb:Landroid/widget/FrameLayout;

    .line 224
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDMBInfoMsg:Landroid/widget/TextView;

    .line 227
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    .line 228
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    .line 229
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    .line 231
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelText:Landroid/widget/TextView;

    .line 232
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    .line 233
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBCasAndNoInfoText:Landroid/widget/TextView;

    .line 234
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    .line 235
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;

    .line 236
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    .line 237
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_radio_count:Landroid/widget/TextView;

    .line 238
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    .line 241
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    .line 242
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanModeIconImageView:Landroid/widget/ImageView;

    .line 243
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABStateIconImageView:Landroid/widget/ImageView;

    .line 244
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABBandName:Ljava/lang/String;

    .line 245
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSName:Ljava/lang/String;

    .line 246
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYName:Ljava/lang/String;

    .line 247
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSNameTextView:Landroid/widget/TextView;

    .line 248
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYNameTextView:Landroid/widget/TextView;

    .line 249
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    .line 250
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsDABNoSignal:Z

    .line 251
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABIconState:I

    .line 252
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetNumber:I

    .line 253
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanMode:I

    .line 254
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mRadioPTYCode:I

    .line 258
    new-array v0, v7, [I

    fill-array-data v0, :array_1bc

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPhoneCallStates:[I

    .line 263
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallIconImageView:Landroid/widget/ImageView;

    .line 264
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTitleIconView:Landroid/widget/ImageView;

    .line 265
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    .line 266
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    .line 267
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->conferenceText:Landroid/widget/TextView;

    .line 268
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    .line 269
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    .line 270
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTitleTextView:Landroid/widget/TextView;

    .line 271
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    .line 272
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    .line 273
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    .line 274
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    .line 275
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    .line 276
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImgPriv:Landroid/widget/ImageView;

    .line 277
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    .line 278
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    .line 279
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCountLayout:Landroid/widget/FrameLayout;

    .line 280
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    .line 281
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryCallLayout:Landroid/widget/LinearLayout;

    .line 282
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryCallLayout:Landroid/widget/LinearLayout;

    .line 283
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mActiveCallImg:Landroid/widget/ImageView;

    .line 284
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mHeldCallImg:Landroid/widget/ImageView;

    .line 285
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    .line 286
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    .line 287
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    .line 288
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    .line 289
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCallCount:Landroid/widget/TextView;

    .line 290
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    .line 291
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    .line 292
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    .line 293
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallMode:I

    .line 295
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTime:J

    .line 296
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mOtherCallType:I

    .line 297
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mNumberOfCalls:I

    .line 298
    iput v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCount:I

    .line 299
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumber:Ljava/lang/String;

    .line 300
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    .line 301
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->firstCallName:Ljava/lang/String;

    .line 302
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryName:Ljava/lang/String;

    .line 303
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryNumber:Ljava/lang/String;

    .line 304
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryName:Ljava/lang/String;

    .line 305
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryNumber:Ljava/lang/String;

    .line 306
    iput-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMultiCall:Z

    .line 307
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mActivePhotoByte:[B

    .line 308
    iput-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mHeldPhotoByte:[B

    .line 311
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    .line 314
    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayState:I

    .line 320
    iput v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mQQPlayState:I

    .line 5430
    new-instance v0, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    invoke-direct {v0, p0, v5}, Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/WidgetAvView$1;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    .line 5855
    new-instance v0, Lcom/android/launcher3/view/WidgetAvView$21;

    invoke-direct {v0, p0}, Lcom/android/launcher3/view/WidgetAvView$21;-><init>(Lcom/android/launcher3/view/WidgetAvView;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mHandler:Landroid/os/Handler;

    .line 324
    const-string v0, "WidgetAvView Start"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 326
    iput-object p1, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    .line 327
    iput-object p2, p0, Lcom/android/launcher3/view/WidgetAvView;->mComunicator:Lcom/android/launcher3/utils/ConnectivityComunicator;

    .line 329
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-direct {v0, v3}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    if-eqz v0, :cond_178

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const-string v3, "voicememo"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/voicememo/VoiceMemoManager;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    .line 333
    :cond_178
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFactory:Landroid/view/LayoutInflater;

    .line 334
    new-instance v0, Lcom/hkmc/power/MicomPowerManager;

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-direct {v0, v3}, Lcom/hkmc/power/MicomPowerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-static {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getInstance(Landroid/content/Context;)Lcom/hkmc/regulation/RegulationActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    .line 336
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v0

    if-ne v0, v1, :cond_1ba

    move v0, v1

    :goto_19a
    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setRegulation(Z)V

    .line 337
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFactory:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1b4

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFactory:Landroid/view/LayoutInflater;

    const v1, 0x7f030016

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    .line 345
    :cond_1b4
    const-string v0, "WidgetAvView End"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 346
    return-void

    :cond_1ba
    move v0, v2

    .line 336
    goto :goto_19a

    .line 258
    :array_1bc
    .array-data 4
        0x3
        0x3
        0x3
    .end array-data
.end method

.method private ConvertBitmapToBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    .prologue
    .line 1506
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1510
    .local v3, "outBitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v4

    .line 1513
    .local v4, "rs":Landroid/renderscript/RenderScript;
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 1516
    .local v2, "blurScript":Landroid/renderscript/ScriptIntrinsicBlur;
    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 1517
    .local v0, "allIn":Landroid/renderscript/Allocation;
    invoke-static {v4, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 1520
    .local v1, "allOut":Landroid/renderscript/Allocation;
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1523
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1524
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1527
    invoke-virtual {v1, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 1530
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 1532
    return-object v3
.end method

.method static synthetic access$000(Lcom/android/launcher3/view/WidgetAvView;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/graphics/Bitmap;

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetAvView;->onCreateBlurBackground(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/view/WidgetAvView;)Landroid/graphics/drawable/AnimationDrawable;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAni:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/FrameLayout;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioFileTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSNameTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/launcher3/view/WidgetAvView;[B)Landroid/graphics/Bitmap;
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;
    .param p1, "x1"    # [B

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetAvView;->setBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/launcher3/view/WidgetAvView;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/launcher3/view/WidgetAvView;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mSignal_state:Z

    return v0
.end method

.method static synthetic access$300(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mActiveCallImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/ImageView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mHeldCallImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/launcher3/view/WidgetAvView;)Lcom/android/launcher3/view/Launcher;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/launcher3/view/WidgetAvView;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    return v0
.end method

.method static synthetic access$800(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;
    .param p1, "x1"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "x2"    # Landroid/view/ViewGroup;

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateAlbumArt(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/launcher3/view/WidgetAvView;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/android/launcher3/view/WidgetAvView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    return-object v0
.end method

.method private decodeBitmap([B)Landroid/graphics/Bitmap;
    .registers 6
    .param p1, "rawImage"    # [B

    .prologue
    .line 2382
    const/4 v0, 0x0

    .line 2383
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez p1, :cond_a

    .line 2384
    const-string v2, "invalid raw image"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    .line 2385
    const/4 v2, 0x0

    .line 2392
    :goto_9
    return-object v2

    .line 2388
    :cond_a
    const/4 v2, 0x0

    :try_start_b
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_12

    move-result-object v0

    :goto_10
    move-object v2, v0

    .line 2392
    goto :goto_9

    .line 2389
    :catch_12
    move-exception v1

    .line 2390
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decoding error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_10
.end method

.method private drawCarGPM(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V
    .registers 12
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "views"    # Landroid/view/ViewGroup;
    .param p3, "avoff"    # Z
    .param p4, "mode"    # I
    .param p5, "updateKey"    # I

    .prologue
    .line 1539
    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPlayMode(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1540
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mRepeatImg:Landroid/widget/ImageView;

    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    invoke-static {v3, v4}, Lcom/android/launcher3/utils/WidgetUtils;->setRepeatIcon(Landroid/widget/ImageView;I)V

    .line 1542
    :cond_12
    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeShuffle:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainShuffle(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1543
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mRandomImg:Landroid/widget/ImageView;

    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeShuffle:I

    invoke-static {v3, v4}, Lcom/android/launcher3/utils/WidgetUtils;->setShuffleIcon(Landroid/widget/ImageView;I)V

    .line 1546
    :cond_24
    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainAlbumArtUri(I)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1547
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    invoke-virtual {p0, p4, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->onAvWidgetAlbumArt(ILjava/lang/String;Z)V

    .line 1550
    :cond_33
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v3, :cond_68

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 1551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=============================================> FileName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1552
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 1553
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 1556
    :cond_68
    const/4 v1, 0x0

    .line 1557
    .local v1, "progressVisibility":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTimeInVisible = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isContainTimeDim = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTimeDim(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1559
    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    if-eqz v3, :cond_186

    .line 1560
    const/16 v3, 0x74

    if-ne p4, v3, :cond_ed

    .line 1561
    const-string v3, "GPM TimeInVisible"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1562
    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsValidMedia:Z

    if-nez v3, :cond_e1

    .line 1563
    const-string v3, "GPM no meta"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1564
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const v4, 0x7f0a00aa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1565
    .local v2, "statusMsg":Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetValues;->setAvFilename(Ljava/lang/String;)V

    .line 1566
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetValues;->setAvCurrentFilename(Ljava/lang/String;)V

    .line 1567
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 1569
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1570
    .local v0, "msg":Landroid/os/Message;
    const/4 v3, 0x5

    iput v3, v0, Landroid/os/Message;->what:I

    .line 1571
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1572
    const-wide/16 v3, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->sendMessageToHandler(Landroid/os/Message;J)V

    .line 1573
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDipoGPMMetaData:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDipoGPMNoMetaData:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "statusMsg":Ljava/lang/String;
    :cond_e1
    const/16 v1, 0x8

    .line 1623
    :cond_e3
    :goto_e3
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarGPMTimeView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_ec

    .line 1624
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarGPMTimeView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    :cond_ec
    return-void

    .line 1577
    :cond_ed
    const/16 v3, 0x73

    if-ne p4, v3, :cond_110

    .line 1578
    const-string v3, "CarPlay - TimeInVisible"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1579
    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsValidMedia:Z

    if-nez v3, :cond_10d

    .line 1580
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1581
    .restart local v0    # "msg":Landroid/os/Message;
    const/4 v3, 0x5

    iput v3, v0, Landroid/os/Message;->what:I

    .line 1582
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1583
    const-wide/16 v3, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->sendMessageToHandler(Landroid/os/Message;J)V

    .line 1585
    .end local v0    # "msg":Landroid/os/Message;
    :cond_10d
    const/16 v1, 0x8

    goto :goto_e3

    .line 1586
    :cond_110
    const/16 v3, 0x77

    if-ne p4, v3, :cond_164

    .line 1587
    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsValidMedia:Z

    if-nez v3, :cond_14d

    .line 1588
    const-string v3, "CARLIFE no meta"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1589
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const v4, 0x7f0a00ab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1590
    .restart local v2    # "statusMsg":Ljava/lang/String;
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetValues;->setAvFilename(Ljava/lang/String;)V

    .line 1591
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetValues;->setAvCurrentFilename(Ljava/lang/String;)V

    .line 1592
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 1594
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1595
    .restart local v0    # "msg":Landroid/os/Message;
    const/4 v3, 0x5

    iput v3, v0, Landroid/os/Message;->what:I

    .line 1596
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1597
    const-wide/16 v3, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->sendMessageToHandler(Landroid/os/Message;J)V

    .line 1598
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarlifeMetaData:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarlifeNoMetaData:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1601
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "statusMsg":Ljava/lang/String;
    :cond_14d
    const/16 v1, 0x8

    .line 1602
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1603
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1604
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e3

    .line 1606
    :cond_164
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_e3

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_e3

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_e3

    .line 1607
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1608
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1609
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_e3

    .line 1613
    :cond_186
    const/16 v3, 0x74

    if-eq p4, v3, :cond_18e

    const/16 v3, 0x73

    if-ne p4, v3, :cond_1a0

    .line 1614
    :cond_18e
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDipoGPMMetaData:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDipoGPMNoMetaData:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1620
    :cond_19b
    :goto_19b
    invoke-direct {p0, p1, p5}, Lcom/android/launcher3/view/WidgetAvView;->onWidgetUpdateTime(Lcom/android/launcher3/view/Launcher;I)V

    goto/16 :goto_e3

    .line 1616
    :cond_1a0
    const/16 v3, 0x77

    if-ne p4, v3, :cond_19b

    .line 1617
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarlifeMetaData:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarlifeNoMetaData:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19b
.end method

.method private drawDABChannelInfo(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "channelInfo"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 2655
    const/4 v9, 0x0

    .line 2656
    .local v9, "presetNumber":I
    const/4 v2, 0x0

    .line 2657
    .local v2, "psName":Ljava/lang/String;
    const/4 v10, 0x0

    .line 2658
    .local v10, "ptyName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 2660
    .local v8, "bandName":Ljava/lang/String;
    if-eqz p1, :cond_63

    .line 2662
    const/16 v7, 0x8

    .line 2663
    .local v7, "PresetTextVisible":I
    const-string v0, "dab_preset_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 2664
    const-string v0, "dab_ps_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2665
    const-string v0, "dab_programme_type_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2666
    const-string v0, "band"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2668
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    .line 2669
    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetNumber:I

    if-nez v0, :cond_64

    .line 2670
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2671
    const/16 v7, 0x8

    .line 2674
    :goto_32
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2676
    :cond_37
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v0, :cond_4c

    .line 2677
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSNameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 2681
    :cond_4c
    const-string v0, "FM"

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "AM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 2682
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2687
    .end local v7    # "PresetTextVisible":I
    :cond_63
    :goto_63
    return-void

    .line 2673
    .restart local v7    # "PresetTextVisible":I
    :cond_64
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_32

    .line 2684
    :cond_6e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYNameTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_63
.end method

.method private drawMConnect(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V
    .registers 7
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "views"    # Landroid/view/ViewGroup;
    .param p3, "avoff"    # Z
    .param p4, "mode"    # I
    .param p5, "updateKey"    # I

    .prologue
    .line 1639
    const-string v0, "MConnect Mode"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1640
    return-void
.end method

.method private drawMirrorLink(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V
    .registers 7
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "views"    # Landroid/view/ViewGroup;
    .param p3, "avoff"    # Z
    .param p4, "mode"    # I
    .param p5, "updateKey"    # I

    .prologue
    .line 1632
    const-string v0, "MirroLink Mode"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1633
    return-void
.end method

.method private drawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V
    .registers 15
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "avoff"    # Z
    .param p4, "mode"    # I
    .param p5, "updateKey"    # I

    .prologue
    .line 1378
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_12

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPlayMode(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1379
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mRepeatImg:Landroid/widget/ImageView;

    iget v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    invoke-static {v6, v7}, Lcom/android/launcher3/utils/WidgetUtils;->setRepeatIcon(Landroid/widget/ImageView;I)V

    .line 1381
    :cond_12
    const/16 v6, 0x38

    if-ne p4, v6, :cond_162

    .line 1382
    const v6, 0x7f0701ed

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1383
    .local v0, "errorView":Landroid/view/View;
    const v6, 0x7f0701ee

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1384
    .local v2, "loadingView":Landroid/view/View;
    const v6, 0x7f0701c9

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1386
    .local v4, "normalView":Landroid/view/View;
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mQQPlayState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_57

    .line 1387
    if-eqz v0, :cond_48

    .line 1388
    const v6, 0x7f07000f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1389
    .local v1, "guideTextView":Landroid/widget/TextView;
    if-eqz v1, :cond_44

    .line 1390
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1392
    :cond_44
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .end local v1    # "guideTextView":Landroid/widget/TextView;
    :cond_48
    if-eqz v2, :cond_4f

    .line 1395
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    :cond_4f
    if-eqz v4, :cond_56

    .line 1398
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1488
    .end local v0    # "errorView":Landroid/view/View;
    .end local v2    # "loadingView":Landroid/view/View;
    .end local v4    # "normalView":Landroid/view/View;
    :cond_56
    :goto_56
    return-void

    .line 1401
    .restart local v0    # "errorView":Landroid/view/View;
    .restart local v2    # "loadingView":Landroid/view/View;
    .restart local v4    # "normalView":Landroid/view/View;
    :cond_57
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mQQPlayState:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_83

    .line 1402
    if-eqz v0, :cond_63

    .line 1403
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    :cond_63
    if-eqz v2, :cond_7b

    .line 1406
    const v6, 0x7f07000f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1407
    .restart local v1    # "guideTextView":Landroid/widget/TextView;
    if-eqz v1, :cond_77

    .line 1408
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1410
    :cond_77
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .end local v1    # "guideTextView":Landroid/widget/TextView;
    :cond_7b
    if-eqz v4, :cond_56

    .line 1413
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_56

    .line 1418
    :cond_83
    if-eqz v0, :cond_8a

    .line 1419
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    :cond_8a
    if-eqz v2, :cond_91

    .line 1422
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    :cond_91
    if-eqz v4, :cond_97

    .line 1425
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    :cond_97
    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainAlbumArtUri(I)Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 1428
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkRawImage:[B

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v7

    invoke-virtual {p0, p4, v6, v7}, Lcom/android/launcher3/view/WidgetAvView;->onAvWidgetAlbumArt(I[BZ)V

    .line 1441
    .end local v0    # "errorView":Landroid/view/View;
    .end local v2    # "loadingView":Landroid/view/View;
    .end local v4    # "normalView":Landroid/view/View;
    :cond_a6
    :goto_a6
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v6, :cond_d6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d6

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v6

    if-eqz v6, :cond_d6

    .line 1442
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "av_filename - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1443
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-direct {p0, v6, v7, v8}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 1445
    :cond_d6
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v6, :cond_e5

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v6

    if-eqz v6, :cond_e5

    .line 1446
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 1448
    :cond_e5
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    if-eqz v6, :cond_115

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvArtistname()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_115

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainArtist(I)Z

    move-result v6

    if-eqz v6, :cond_115

    .line 1449
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "av_artist - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvArtistname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1450
    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    invoke-direct {p0, v6, v7, v8}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 1452
    :cond_115
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    if-eqz v6, :cond_124

    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainArtist(I)Z

    move-result v6

    if-eqz v6, :cond_124

    .line 1453
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 1456
    :cond_124
    const/4 v5, 0x0

    .line 1458
    .local v5, "progressVisibility":I
    iget-boolean v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    if-eqz v6, :cond_1a7

    .line 1459
    const/16 v6, 0x34

    if-ne p4, v6, :cond_186

    .line 1460
    iget-boolean v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsValidMedia:Z

    if-nez v6, :cond_144

    .line 1461
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 1462
    .local v3, "msg":Landroid/os/Message;
    const/4 v6, 0x5

    iput v6, v3, Landroid/os/Message;->what:I

    .line 1463
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1464
    const-wide/16 v6, 0x0

    invoke-direct {p0, v3, v6, v7}, Lcom/android/launcher3/view/WidgetAvView;->sendMessageToHandler(Landroid/os/Message;J)V

    .line 1466
    .end local v3    # "msg":Landroid/os/Message;
    :cond_144
    const/16 v5, 0x8

    .line 1477
    :cond_146
    :goto_146
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    if-eqz v6, :cond_157

    .line 1478
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayState:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1ab

    .line 1479
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    const v7, 0x7f0204be

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1485
    :cond_157
    :goto_157
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMusicTimeView:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_56

    .line 1486
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMusicTimeView:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_56

    .line 1431
    .end local v5    # "progressVisibility":I
    :cond_162
    const/16 v6, 0x72

    if-eq p4, v6, :cond_a6

    .line 1432
    invoke-static {p5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainAlbumArtUri(I)Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 1433
    const/16 v6, 0x38

    if-ne p4, v6, :cond_17b

    .line 1434
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkRawImage:[B

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v7

    invoke-virtual {p0, p4, v6, v7}, Lcom/android/launcher3/view/WidgetAvView;->onAvWidgetAlbumArt(I[BZ)V

    goto/16 :goto_a6

    .line 1436
    :cond_17b
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v7

    invoke-virtual {p0, p4, v6, v7}, Lcom/android/launcher3/view/WidgetAvView;->onAvWidgetAlbumArt(ILjava/lang/String;Z)V

    goto/16 :goto_a6

    .line 1468
    .restart local v5    # "progressVisibility":I
    :cond_186
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    if-eqz v6, :cond_146

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    if-eqz v6, :cond_146

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_146

    .line 1469
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1470
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1471
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_146

    .line 1475
    :cond_1a7
    invoke-direct {p0, p1, p5}, Lcom/android/launcher3/view/WidgetAvView;->onWidgetUpdateTime(Lcom/android/launcher3/view/Launcher;I)V

    goto :goto_146

    .line 1481
    :cond_1ab
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    const v7, 0x7f0204bf

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_157
.end method

.method private drawPandora(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;I)V
    .registers 11
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "updateKey"    # I

    .prologue
    .line 602
    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c5

    .line 604
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectingFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    .line 605
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectingFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :cond_1e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2d

    .line 610
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :cond_2d
    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    if-nez v0, :cond_96

    .line 614
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3c

    .line 615
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    :cond_3c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_47

    .line 618
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :cond_47
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_52

    .line 621
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_70

    invoke-static {p3}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPandoraStateText(I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 636
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 671
    :cond_70
    :goto_70
    invoke-static {p3}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainAlbumArtUri(I)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 672
    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    if-eqz v0, :cond_7f

    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16b

    .line 674
    :cond_7f
    const v0, 0x7f0701dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    .line 678
    :goto_8a
    const/16 v0, 0x47

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->onAvWidgetAlbumArt(ILjava/lang/String;Z)V

    .line 680
    :cond_95
    return-void

    .line 624
    :cond_96
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a0

    .line 625
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 628
    :cond_a0
    const v0, 0x7f0701e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    .line 629
    const v0, 0x7f0701e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    .line 630
    const v0, 0x7f0701e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    .line 632
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/view/WidgetAvView;->onWidgetUpdateTime(Lcom/android/launcher3/view/Launcher;I)V

    goto :goto_52

    .line 641
    :cond_c5
    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_70

    .line 642
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectingFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_df

    .line 643
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectingFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :cond_df
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f4

    .line 648
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_f4
    const v0, 0x7f0701e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 652
    const v0, 0x7f0701e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStationTextView:Landroid/widget/TextView;

    .line 653
    const v0, 0x7f0701e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    .line 654
    const v0, 0x7f0701eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    .line 655
    const v0, 0x7f0701ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    .line 657
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/view/WidgetAvView;->onWidgetUpdateTime(Lcom/android/launcher3/view/Launcher;I)V

    .line 659
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v0, :cond_14c

    invoke-static {p3}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 660
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraFileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 664
    :cond_14c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStationTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_70

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {p3}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPandoraStationName(I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 666
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStationTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_70

    .line 676
    :cond_16b
    const v0, 0x7f0701e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    goto/16 :goto_8a
.end method

.method private getAvLayout(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "inflateIfNeeded"    # Z

    .prologue
    .line 4651
    const-string v1, "getAvLayout Start"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4652
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvViews:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4653
    .local v0, "layout":Landroid/view/ViewGroup;
    if-nez v0, :cond_30

    if-eqz p4, :cond_30

    .line 4654
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/view/WidgetAvView;->inflateAvView(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvLayout name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4656
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvViews:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4658
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvLayout :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4659
    return-object v0
.end method

.method private getCallLayoutName(I)Ljava/lang/String;
    .registers 5
    .param p1, "callType"    # I

    .prologue
    .line 3413
    const-string v0, "call_main"

    .line 3414
    .local v0, "callLayoutName":Ljava/lang/String;
    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    .line 3415
    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 3416
    const-string v0, "call_tmu_no_title"

    .line 3421
    :cond_c
    :goto_c
    const/4 v1, 0x2

    if-ne p1, v1, :cond_11

    .line 3422
    const-string v0, "call_carplay"

    .line 3424
    :cond_11
    return-object v0

    .line 3418
    :cond_12
    const-string v0, "call_tmu"

    goto :goto_c
.end method

.method private getCurrentPhoneCallType()I
    .registers 2

    .prologue
    .line 3521
    iget v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurrentPhoneCallType:I

    return v0
.end method

.method private getRadioLayoutName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1717
    const-string v0, "kr_radio"

    .line 1718
    .local v0, "layoutName":Ljava/lang/String;
    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_10

    .line 1719
    :cond_d
    const-string v0, "kr_radio"

    .line 1724
    :cond_f
    :goto_f
    return-object v0

    .line 1720
    :cond_10
    sget v1, Lcom/hkmc/BuildInfo;->REGION:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    .line 1722
    const-string v0, "drm_radio"

    goto :goto_f
.end method

.method private getViewName(I)Ljava/lang/String;
    .registers 7
    .param p1, "mode"    # I

    .prologue
    .line 2396
    const/4 v2, 0x0

    .line 2397
    .local v2, "viewName":Ljava/lang/String;
    packed-switch p1, :pswitch_data_90

    .line 2510
    :pswitch_4
    const-string v3, "Fatal! Layout error..."

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2513
    :goto_9
    return-object v2

    .line 2399
    :pswitch_a
    const-string v2, "disc"

    .line 2400
    goto :goto_9

    .line 2406
    :pswitch_d
    const-string v2, "music"

    .line 2407
    goto :goto_9

    .line 2410
    :pswitch_10
    const-string v2, "bt_audio"

    .line 2411
    goto :goto_9

    .line 2416
    :pswitch_13
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetAvView;->getRadioLayoutName()Ljava/lang/String;

    move-result-object v2

    .line 2417
    goto :goto_9

    .line 2420
    :pswitch_18
    const-string v2, "na_sxm_radio"

    .line 2421
    goto :goto_9

    .line 2423
    :pswitch_1b
    const-string v2, "aux"

    .line 2424
    goto :goto_9

    .line 2426
    :pswitch_1e
    const-string v2, "pandora"

    .line 2427
    goto :goto_9

    .line 2430
    :pswitch_21
    const-string v2, "aha_radio"

    .line 2431
    goto :goto_9

    .line 2434
    :pswitch_24
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getLayout()I

    move-result v0

    .line 2435
    .local v0, "appLayout":I
    if-nez v0, :cond_2d

    .line 2436
    const-string v2, "download_1"

    goto :goto_9

    .line 2437
    :cond_2d
    const/4 v3, 0x1

    if-ne v0, v3, :cond_33

    .line 2438
    const-string v2, "download_2"

    goto :goto_9

    .line 2439
    :cond_33
    const/4 v3, 0x2

    if-ne v0, v3, :cond_39

    .line 2440
    const-string v2, "download_3"

    goto :goto_9

    .line 2441
    :cond_39
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3f

    .line 2442
    const-string v2, "download_4"

    goto :goto_9

    .line 2444
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DOWNLOADAPP LAYOUT ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_9

    .line 2449
    .end local v0    # "appLayout":I
    :pswitch_56
    const-string v2, "dipogpm"

    .line 2450
    goto :goto_9

    .line 2453
    :pswitch_59
    const-string v2, "dipogpm"

    .line 2454
    goto :goto_9

    .line 2457
    :pswitch_5c
    const-string v2, "carlife"

    .line 2458
    goto :goto_9

    .line 2461
    :pswitch_5f
    const-string v2, "mirrorlink"

    .line 2462
    goto :goto_9

    .line 2464
    :pswitch_62
    const-string v2, "mconnect"

    .line 2465
    goto :goto_9

    .line 2468
    :pswitch_65
    const-string v2, "video"

    .line 2469
    goto :goto_9

    .line 2472
    :pswitch_68
    const-string v2, "cmmb"

    .line 2473
    goto :goto_9

    .line 2476
    :pswitch_6b
    const-string v2, "dmb"

    .line 2477
    goto :goto_9

    .line 2480
    :pswitch_6e
    const-string v2, "isdb"

    .line 2481
    goto :goto_9

    .line 2484
    :pswitch_71
    const-string v2, "dab"

    .line 2485
    goto :goto_9

    .line 2490
    :pswitch_74
    const/4 v1, 0x1

    .line 2491
    .local v1, "callKind":I
    const/16 v3, 0x1d

    if-ne p1, v3, :cond_7f

    .line 2492
    const/4 v1, 0x2

    .line 2496
    :cond_7a
    :goto_7a
    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->getCallLayoutName(I)Ljava/lang/String;

    move-result-object v2

    .line 2497
    goto :goto_9

    .line 2493
    :cond_7f
    const/16 v3, 0x1e

    if-ne p1, v3, :cond_7a

    .line 2494
    const/4 v1, 0x3

    goto :goto_7a

    .line 2500
    .end local v1    # "callKind":I
    :pswitch_85
    const-string v2, "voicememo"

    .line 2501
    goto :goto_9

    .line 2504
    :pswitch_88
    const-string v2, "qq_music"

    .line 2505
    goto/16 :goto_9

    .line 2507
    :pswitch_8c
    const-string v2, "hold_by_reartalk"

    .line 2508
    goto/16 :goto_9

    .line 2397
    :pswitch_data_90
    .packed-switch 0x4
        :pswitch_10
        :pswitch_13
        :pswitch_1b
        :pswitch_4
        :pswitch_13
        :pswitch_18
        :pswitch_4
        :pswitch_1e
        :pswitch_5f
        :pswitch_21
        :pswitch_56
        :pswitch_24
        :pswitch_59
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_71
        :pswitch_6b
        :pswitch_6e
        :pswitch_68
        :pswitch_65
        :pswitch_5c
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_62
        :pswitch_13
        :pswitch_85
        :pswitch_88
        :pswitch_8c
    .end packed-switch
.end method

.method private inflateAvView(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 10
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 4637
    const-string v0, ""

    .line 4639
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

    .line 4643
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "layout"

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4644
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

    .line 4645
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFactory:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4646
    .local v2, "view":Landroid/view/ViewGroup;
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4647
    return-object v2
.end method

.method private initMediaValue()V
    .registers 4

    .prologue
    const-wide/16 v1, -0x1

    .line 5362
    const-string v0, ""

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetValues;->setAvFilename(Ljava/lang/String;)V

    .line 5363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    .line 5364
    iput-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    .line 5365
    iput-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    .line 5366
    return-void
.end method

.method private initPhoneCallLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;I)V
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "callType"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4201
    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4203
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    .line 4204
    const v1, 0x7f0700da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    .line 4205
    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    .line 4206
    const v1, 0x7f0700dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->conferenceText:Landroid/widget/TextView;

    .line 4207
    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    .line 4208
    const v1, 0x7f0700c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTitleTextView:Landroid/widget/TextView;

    .line 4209
    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallIconImageView:Landroid/widget/ImageView;

    .line 4210
    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    .line 4211
    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    .line 4212
    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    .line 4213
    const v1, 0x7f0700ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    .line 4214
    const v1, 0x7f0700e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    .line 4215
    const v1, 0x7f0700ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    .line 4216
    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryCallLayout:Landroid/widget/LinearLayout;

    .line 4217
    const v1, 0x7f0700e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    .line 4218
    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    .line 4219
    const v1, 0x7f0700cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    .line 4220
    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryCallLayout:Landroid/widget/LinearLayout;

    .line 4221
    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    .line 4222
    const v1, 0x7f0700d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    .line 4223
    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    .line 4224
    const v1, 0x7f0700d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    .line 4225
    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImgPriv:Landroid/widget/ImageView;

    .line 4226
    const v1, 0x7f0700dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCountLayout:Landroid/widget/FrameLayout;

    .line 4227
    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    .line 4228
    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mActiveCallImg:Landroid/widget/ImageView;

    .line 4229
    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mHeldCallImg:Landroid/widget/ImageView;

    .line 4230
    const v1, 0x7f0700df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCallCount:Landroid/widget/TextView;

    .line 4232
    if-ne p3, v2, :cond_13e

    .line 4233
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4234
    :cond_13e
    const/4 v1, 0x3

    if-ne p3, v1, :cond_156

    .line 4235
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_151

    .line 4236
    sget v1, Lcom/hkmc/BuildInfo;->VENDOR:I

    if-ne v1, v2, :cond_15a

    .line 4237
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0a00bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 4242
    :cond_151
    :goto_151
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4246
    :cond_156
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 4247
    return-void

    .line 4239
    :cond_15a
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTitleTextView:Landroid/widget/TextView;

    const v2, 0x7f0a00bc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto :goto_151
.end method

.method private isVisibleView(Ljava/lang/String;)Z
    .registers 6
    .param p1, "viewName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 2517
    if-nez p1, :cond_4

    .line 2525
    :cond_3
    :goto_3
    return v1

    .line 2521
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvViews:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2522
    .local v0, "layout":Landroid/view/ViewGroup;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 2525
    const/4 v1, 0x1

    goto :goto_3
.end method

.method private isVoiceMemoRunning()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 3461
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    if-eqz v2, :cond_2a

    .line 3462
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoManager:Landroid/voicememo/VoiceMemoManager;

    invoke-virtual {v2}, Landroid/voicememo/VoiceMemoManager;->getCSSCopyState()Z

    move-result v0

    .line 3463
    .local v0, "state":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceMemo state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3464
    const/4 v2, 0x3

    if-eq v0, v2, :cond_29

    const/4 v2, 0x2

    if-eq v0, v2, :cond_29

    if-ne v0, v1, :cond_2a

    .line 3470
    .end local v0    # "state":I
    :cond_29
    :goto_29
    return v1

    :cond_2a
    const/4 v1, 0x0

    goto :goto_29
.end method

.method private onCreateBlurBackground(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 6
    .param p1, "albumArtBlur"    # Landroid/view/View;
    .param p2, "ablumArt"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1491
    if-eqz p2, :cond_25

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1493
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1494
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1496
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, p2, v2}, Lcom/android/launcher3/view/WidgetAvView;->ConvertBitmapToBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1497
    .local v0, "album_dr":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1499
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1500
    const/16 v2, 0x4a

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1502
    .end local v0    # "album_dr":Landroid/graphics/drawable/Drawable;
    .end local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_25
    return-void
.end method

.method private onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V
    .registers 14
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "mode"    # I
    .param p4, "intent"    # Landroid/content/Intent;

    .prologue
    const v8, 0x106000d

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 687
    const/16 v3, 0x72

    if-ne p3, v3, :cond_f5

    .line 688
    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, v5, v3}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 690
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f07012c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 692
    const v3, 0x7f07012f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 693
    const v3, 0x7f070130

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    .line 694
    const v3, 0x7f070136

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    .line 695
    const v3, 0x7f070137

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    .line 696
    const v3, 0x7f070135

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    .line 698
    const v3, 0x7f07012e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    .line 699
    const v3, 0x7f07012b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    .line 701
    const v3, 0x7f070131

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    .line 702
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 704
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 706
    const v3, 0x7f070132

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    .line 707
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    const v3, 0x7f070133

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    .line 710
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 712
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 714
    const v3, 0x7f0701bc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMusicTimeView:Landroid/widget/FrameLayout;

    .line 715
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v3, :cond_c2

    .line 716
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 718
    :cond_c2
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    if-eqz v3, :cond_cf

    .line 719
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvArtistname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 721
    :cond_cf
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_d8

    .line 722
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 724
    :cond_d8
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    if-eqz v3, :cond_e1

    .line 725
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1022
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_e1
    :goto_e1
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_7df

    const/16 v3, 0x37

    if-ne p3, v3, :cond_7df

    .line 1023
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a0067

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 1049
    :cond_f1
    :goto_f1
    invoke-virtual {p0, p1, p2, v5}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 1050
    return-void

    .line 727
    :cond_f5
    const/16 v3, 0x71

    if-eq p3, v3, :cond_109

    const/16 v3, 0x31

    if-eq p3, v3, :cond_109

    const/16 v3, 0x34

    if-eq p3, v3, :cond_109

    const/16 v3, 0x37

    if-eq p3, v3, :cond_109

    const/16 v3, 0x38

    if-ne p3, v3, :cond_1e3

    .line 732
    :cond_109
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 734
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f0701b4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 736
    const v3, 0x7f0701b7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 737
    const v3, 0x7f0701b8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    .line 738
    const v3, 0x7f0701bf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    .line 739
    const v3, 0x7f0701bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    .line 740
    const v3, 0x7f0701be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    .line 742
    const v3, 0x7f0701b6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    .line 743
    const v3, 0x7f0700f0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    .line 745
    const v3, 0x7f0701b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    .line 746
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 748
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750
    const v3, 0x7f0701ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    .line 751
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    const v3, 0x7f0701bb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    .line 754
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 756
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 758
    const v3, 0x7f0701bc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMusicTimeView:Landroid/widget/FrameLayout;

    .line 759
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v3, :cond_1bf

    .line 760
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 762
    :cond_1bf
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    if-eqz v3, :cond_1cc

    .line 763
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtistName:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvArtistname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 765
    :cond_1cc
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_1d8

    .line 766
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    const v4, 0x7f0204b9

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 768
    :cond_1d8
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    if-eqz v3, :cond_e1

    .line 769
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_e1

    .line 771
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_1e3
    const/16 v3, 0x74

    if-eq p3, v3, :cond_1eb

    const/16 v3, 0x73

    if-ne p3, v3, :cond_299

    .line 773
    :cond_1eb
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 774
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f07011f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 775
    const v3, 0x7f07011e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDipoGPMMetaData:Landroid/widget/FrameLayout;

    .line 776
    const v3, 0x7f070128

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDipoGPMNoMetaData:Landroid/widget/FrameLayout;

    .line 777
    const v3, 0x7f070129

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mConnectivityIcon:Landroid/widget/ImageView;

    .line 779
    const v3, 0x7f070122

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 780
    const v3, 0x7f070127

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    .line 781
    const v3, 0x7f070125

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    .line 782
    const v3, 0x7f070126

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    .line 784
    const v3, 0x7f070121

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    .line 785
    const v3, 0x7f0700f0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    .line 787
    const v3, 0x7f070124

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarGPMTimeView:Landroid/widget/FrameLayout;

    .line 788
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v3, :cond_273

    .line 789
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 791
    :cond_273
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_27c

    .line 792
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 794
    :cond_27c
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    if-eqz v3, :cond_285

    .line 795
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    :cond_285
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mRepeatImg:Landroid/widget/ImageView;

    if-eqz v3, :cond_28e

    .line 798
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mRepeatImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    :cond_28e
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mRandomImg:Landroid/widget/ImageView;

    if-eqz v3, :cond_e1

    .line 801
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mRandomImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e1

    .line 803
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_299
    const/16 v3, 0x77

    if-ne p3, v3, :cond_339

    .line 804
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 806
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f0700f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 808
    const v3, 0x7f0700ef

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarlifeMetaData:Landroid/widget/FrameLayout;

    .line 809
    const v3, 0x7f0700fb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarlifeNoMetaData:Landroid/widget/FrameLayout;

    .line 810
    const v3, 0x7f0700fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mConnectivityIcon:Landroid/widget/ImageView;

    .line 812
    const v3, 0x7f0700f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 813
    const v3, 0x7f0700fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    .line 814
    const v3, 0x7f0700f8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    .line 815
    const v3, 0x7f0700f9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    .line 817
    const v3, 0x7f0700f4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    .line 818
    const v3, 0x7f0700f0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    .line 820
    const v3, 0x7f0700f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCarGPMTimeView:Landroid/widget/FrameLayout;

    .line 822
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v3, :cond_325

    .line 823
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 825
    :cond_325
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_32e

    .line 826
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    :cond_32e
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    if-eqz v3, :cond_e1

    .line 829
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e1

    .line 832
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_339
    const/16 v3, 0x45

    if-ne p3, v3, :cond_342

    .line 833
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    goto/16 :goto_e1

    .line 835
    :cond_342
    const/16 v3, 0x78

    if-ne p3, v3, :cond_34b

    .line 836
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    goto/16 :goto_e1

    .line 838
    :cond_34b
    const/16 v3, 0x47

    if-ne p3, v3, :cond_38c

    .line 839
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 841
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f0701de

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateTextView:Landroid/widget/TextView;

    .line 842
    const v3, 0x7f0701e4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraPlayBarFrameLayout:Landroid/widget/FrameLayout;

    .line 843
    const v3, 0x7f0701e8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedPlayBarFrameLayout:Landroid/widget/FrameLayout;

    .line 844
    const v3, 0x7f0701db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectingFrameLayout:Landroid/widget/FrameLayout;

    .line 845
    const v3, 0x7f0701df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraConnectedFrameLayout:Landroid/widget/FrameLayout;

    goto/16 :goto_e1

    .line 846
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_38c
    const/16 v3, 0x32

    if-ne p3, v3, :cond_411

    .line 847
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 849
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f0701f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 852
    const v3, 0x7f0701f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 853
    const v3, 0x7f0701fb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    .line 854
    const v3, 0x7f0701fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    .line 855
    const v3, 0x7f0701fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    .line 857
    const v3, 0x7f0701f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    .line 858
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 860
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 862
    const v3, 0x7f0701f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    .line 863
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    const v3, 0x7f0701f8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    .line 866
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 868
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_e1

    .line 870
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_411
    const/16 v3, 0x75

    if-ne p3, v3, :cond_50b

    .line 871
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 873
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f0700fe

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 875
    const v3, 0x7f070101

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    .line 876
    const v3, 0x7f070104

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelFrameLayout:Landroid/widget/FrameLayout;

    .line 877
    const v3, 0x7f070105

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBCasAndNoInfoText:Landroid/widget/TextView;

    .line 878
    const v3, 0x7f070107

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    .line 879
    const v3, 0x7f0700ff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    .line 880
    const v3, 0x7f070100

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    .line 881
    const v3, 0x7f070108

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 882
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 884
    const v3, 0x7f070109

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    .line 886
    const v3, 0x7f07010c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    .line 887
    const v3, 0x7f07010d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    .line 888
    const v3, 0x7f070110

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    .line 890
    const v3, 0x7f07010e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    .line 891
    const v3, 0x7f07010f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_radio_count:Landroid/widget/TextView;

    .line 892
    const v3, 0x7f070111

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    .line 893
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    if-eqz v3, :cond_4d2

    .line 894
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 896
    :cond_4d2
    const v3, 0x7f070106

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelText:Landroid/widget/TextView;

    .line 897
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelText:Landroid/widget/TextView;

    if-eqz v3, :cond_4e8

    .line 898
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelText:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 900
    :cond_4e8
    const v3, 0x7f070102

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    .line 901
    const v3, 0x7f070103

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;

    .line 902
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;

    if-eqz v3, :cond_e1

    .line 903
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_e1

    .line 905
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_50b
    const/16 v3, 0x16

    if-ne p3, v3, :cond_5d2

    .line 906
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 908
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f070139

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 910
    const v3, 0x7f07013a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTVReadyFrameLayout:Landroid/widget/FrameLayout;

    .line 911
    const v3, 0x7f07013c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    .line 912
    const v3, 0x7f07013e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    .line 913
    const v3, 0x7f07013f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear_dmb:Landroid/widget/FrameLayout;

    .line 914
    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    .line 915
    const v3, 0x7f070141

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 916
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v3, :cond_56d

    .line 917
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 920
    :cond_56d
    const v3, 0x7f070143

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    .line 921
    const v3, 0x7f070146

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    .line 922
    const v3, 0x7f070147

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    .line 923
    const v3, 0x7f07014a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    .line 925
    const v3, 0x7f070148

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    .line 926
    const v3, 0x7f070149

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_radio_count:Landroid/widget/TextView;

    .line 927
    const v3, 0x7f07014b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    .line 928
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    if-eqz v3, :cond_5c5

    .line 929
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 932
    :cond_5c5
    const v3, 0x7f070142

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDMBInfoMsg:Landroid/widget/TextView;

    goto/16 :goto_e1

    .line 933
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_5d2
    const/16 v3, 0x18

    if-ne p3, v3, :cond_6a4

    .line 934
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 936
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f070182

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 938
    const v3, 0x7f070186

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTVReadyFrameLayout:Landroid/widget/FrameLayout;

    .line 939
    const v3, 0x7f070188

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    .line 940
    const v3, 0x7f07018a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    .line 941
    const v3, 0x7f070183

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    .line 942
    const v3, 0x7f070184

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    .line 943
    const v3, 0x7f07018c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 944
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v3, :cond_634

    .line 945
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 948
    :cond_634
    const v3, 0x7f07018d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    .line 949
    const v3, 0x7f070190

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    .line 950
    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    .line 951
    const v3, 0x7f070194

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    .line 953
    const v3, 0x7f070192

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    .line 954
    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mb_radio_count:Landroid/widget/TextView;

    .line 955
    const v3, 0x7f070195

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    .line 956
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    if-eqz v3, :cond_68c

    .line 957
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 960
    :cond_68c
    const v3, 0x7f07018b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDMBInfoMsg:Landroid/widget/TextView;

    .line 961
    const v3, 0x7f070185

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    goto/16 :goto_e1

    .line 963
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_6a4
    const/16 v3, 0x36

    if-ne p3, v3, :cond_740

    .line 964
    invoke-virtual {p0, p1, p2, v5, v7}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 966
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f0700b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioFileTextView:Landroid/widget/TextView;

    .line 967
    const v3, 0x7f0700ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistTextView:Landroid/widget/TextView;

    .line 969
    const v3, 0x7f0700bb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioPrev:Landroid/widget/ImageButton;

    .line 970
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioPrev:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    const v3, 0x7f0700bc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioPlayPause:Landroid/widget/ImageButton;

    .line 972
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioPlayPause:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    const v3, 0x7f0700bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioNext:Landroid/widget/ImageButton;

    .line 974
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioNext:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    const v3, 0x7f0700c2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAniView:Landroid/widget/ImageView;

    .line 977
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAniView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAni:Landroid/graphics/drawable/AnimationDrawable;

    .line 978
    const v3, 0x7f0700be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingStatus:Landroid/widget/TextView;

    .line 980
    const v3, 0x7f0700c3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    .line 981
    const v3, 0x7f0700c0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    .line 983
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioFileTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_733

    .line 984
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioFileTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudiofilename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 986
    :cond_733
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_e1

    .line 987
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_e1

    .line 989
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_740
    const/16 v3, 0xe

    if-ne p3, v3, :cond_79b

    .line 990
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 991
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f070116

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    .line 993
    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABStateIconImageView:Landroid/widget/ImageView;

    .line 994
    const v3, 0x7f070119

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanModeIconImageView:Landroid/widget/ImageView;

    .line 995
    const v3, 0x7f07011a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    .line 996
    const v3, 0x7f070118

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    .line 997
    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSNameTextView:Landroid/widget/TextView;

    .line 998
    const v3, 0x7f07011c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYNameTextView:Landroid/widget/TextView;

    .line 1000
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    goto/16 :goto_e1

    .line 1002
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_79b
    const/16 v3, 0xd

    if-ne p3, v3, :cond_e1

    .line 1003
    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v2

    .line 1004
    .restart local v2    # "viewGroup":Landroid/view/ViewGroup;
    const v3, 0x7f0701c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1005
    .local v1, "tuneUp":Landroid/widget/ImageButton;
    const v3, 0x7f0701c5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1007
    .local v0, "tuneDown":Landroid/widget/ImageButton;
    const-string v3, "com.mobis.hardware.key.no_tunekey"

    invoke-static {v3}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c5

    .line 1008
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e1

    .line 1011
    :cond_7c5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1012
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1013
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1016
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1017
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1018
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_e1

    .line 1024
    .end local v0    # "tuneDown":Landroid/widget/ImageButton;
    .end local v1    # "tuneUp":Landroid/widget/ImageButton;
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_7df
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_7f1

    const/16 v3, 0x31

    if-ne p3, v3, :cond_7f1

    .line 1025
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a0068

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1026
    :cond_7f1
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_803

    const/16 v3, 0x71

    if-ne p3, v3, :cond_803

    .line 1027
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a0065

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1028
    :cond_803
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_815

    const/16 v3, 0x34

    if-ne p3, v3, :cond_815

    .line 1029
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a0066

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1030
    :cond_815
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_827

    const/16 v3, 0x72

    if-ne p3, v3, :cond_827

    .line 1031
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a0064

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1032
    :cond_827
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_839

    const/16 v3, 0x73

    if-ne p3, v3, :cond_839

    .line 1033
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a006f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1034
    :cond_839
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_84b

    const/16 v3, 0x74

    if-ne p3, v3, :cond_84b

    .line 1035
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a007b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1036
    :cond_84b
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_85d

    const/16 v3, 0x77

    if-ne p3, v3, :cond_85d

    .line 1037
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a00ad

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1038
    :cond_85d
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_86f

    const/16 v3, 0x78

    if-ne p3, v3, :cond_86f

    .line 1039
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a00bf

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1040
    :cond_86f
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_881

    const/16 v3, 0x32

    if-ne p3, v3, :cond_881

    .line 1041
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a0097

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1042
    :cond_881
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_893

    const/16 v3, 0x75

    if-ne p3, v3, :cond_893

    .line 1043
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a0099

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1044
    :cond_893
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_8a5

    const/16 v3, 0x16

    if-ne p3, v3, :cond_8a5

    .line 1045
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a00a4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1

    .line 1046
    :cond_8a5
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_f1

    const/16 v3, 0x38

    if-ne p3, v3, :cond_f1

    .line 1047
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    const v4, 0x7f0a01ed

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_f1
.end method

.method private onUpdateAlbumArt(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 11
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 1235
    const-string v5, "AlbumArt Update Starting..."

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1237
    const/4 v4, 0x0

    .line 1238
    .local v4, "uri":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1239
    .local v0, "albumArtImageView":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 1240
    .local v1, "albumArtImageViewBlur":Landroid/view/View;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v5

    if-nez v5, :cond_50

    .line 1241
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getLayout()I

    move-result v2

    .line 1242
    .local v2, "downloadAppLayout":I
    const/4 v5, 0x1

    if-ne v2, v5, :cond_36

    .line 1243
    const v5, 0x7f070153

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "albumArtImageView":Landroid/widget/ImageView;
    check-cast v0, Landroid/widget/ImageView;

    .line 1255
    .end local v2    # "downloadAppLayout":I
    .restart local v0    # "albumArtImageView":Landroid/widget/ImageView;
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v5

    if-nez v5, :cond_5a

    .line 1256
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getAppUri()Ljava/lang/String;

    move-result-object v4

    .line 1257
    if-eqz v4, :cond_55

    .line 1258
    new-instance v3, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;-><init>(Lcom/android/launcher3/view/WidgetAvView;Landroid/content/Context;)V

    .line 1259
    .local v3, "task":Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;
    if-eqz v3, :cond_35

    .line 1260
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->showAlbumArt(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1289
    .end local v3    # "task":Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;
    :cond_35
    :goto_35
    return-void

    .line 1244
    .restart local v2    # "downloadAppLayout":I
    :cond_36
    const/4 v5, 0x2

    if-ne v2, v5, :cond_43

    .line 1245
    const v5, 0x7f07015b

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "albumArtImageView":Landroid/widget/ImageView;
    check-cast v0, Landroid/widget/ImageView;

    .restart local v0    # "albumArtImageView":Landroid/widget/ImageView;
    goto :goto_1f

    .line 1246
    :cond_43
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1f

    .line 1247
    const v5, 0x7f070164

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "albumArtImageView":Landroid/widget/ImageView;
    check-cast v0, Landroid/widget/ImageView;

    .restart local v0    # "albumArtImageView":Landroid/widget/ImageView;
    goto :goto_1f

    .line 1251
    .end local v2    # "downloadAppLayout":I
    :cond_50
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    .line 1252
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    goto :goto_1f

    .line 1263
    :cond_55
    iput-object v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mGetArtBitmap:Landroid/graphics/Bitmap;

    .line 1264
    iput-object v7, p0, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    goto :goto_35

    .line 1266
    :cond_5a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v5

    const/16 v6, 0x71

    if-ne v5, v6, :cond_67

    .line 1267
    iput-object v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mGetArtBitmap:Landroid/graphics/Bitmap;

    .line 1268
    iput-object v7, p0, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    goto :goto_35

    .line 1270
    :cond_67
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkRawImage:[B

    if-eqz v5, :cond_79

    .line 1271
    new-instance v3, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;-><init>(Lcom/android/launcher3/view/WidgetAvView;Landroid/content/Context;)V

    .line 1272
    .restart local v3    # "task":Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;
    invoke-virtual {v3, v1}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->showAlbumArtBlur(Landroid/view/View;)V

    .line 1273
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkRawImage:[B

    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->showAlbumArt(Landroid/widget/ImageView;[B)V

    goto :goto_35

    .line 1274
    .end local v3    # "task":Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;
    :cond_79
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    if-eqz v5, :cond_ba

    .line 1275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mArtworkUri : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v6

    invoke-static {v6}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1276
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    .line 1277
    if-eqz v4, :cond_35

    .line 1278
    new-instance v3, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;-><init>(Lcom/android/launcher3/view/WidgetAvView;Landroid/content/Context;)V

    .line 1279
    .restart local v3    # "task":Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;
    if-eqz v3, :cond_35

    .line 1280
    invoke-virtual {v3, v1}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->showAlbumArtBlur(Landroid/view/View;)V

    .line 1281
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;->showAlbumArt(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 1285
    .end local v3    # "task":Lcom/android/launcher3/view/WidgetAvView$AlbumArtTask;
    :cond_ba
    iput-object v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mGetArtBitmap:Landroid/graphics/Bitmap;

    .line 1286
    iput-object v7, p0, Lcom/android/launcher3/view/WidgetAvView;->artwork_bm:Landroid/graphics/Bitmap;

    goto/16 :goto_35
.end method

.method private onUpdateWidgetKey(ILandroid/content/Intent;)V
    .registers 12
    .param p1, "updateKey"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v8, 0x47

    const-wide/16 v3, -0x1

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 5216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "================> Widget Update Key : 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5217
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    .line 5218
    .local v0, "currentMode":I
    if-eqz p1, :cond_34e

    .line 5219
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainAlbumArtUri(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 5220
    const-string v1, "artwork_uri"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    .line 5221
    const-string v1, "artwork_raw_image"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkRawImage:[B

    .line 5224
    :cond_3d
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTotalTime(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 5225
    const-string v1, "audio_total_time"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    .line 5228
    :cond_4b
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainCurrentTime(I)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 5229
    const-string v1, "audio_current_time"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    .line 5230
    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_70

    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    iget-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_70

    .line 5231
    const-string v1, "mCurtime > mTotaltime"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 5232
    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    iput-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    .line 5236
    :cond_70
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPlayMode(I)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 5237
    const-string v1, "repeat"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    .line 5240
    :cond_7e
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainShuffle(I)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 5241
    const-string v1, "shuffle"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeShuffle:I

    .line 5244
    :cond_8c
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTimeDim(I)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 5245
    const-string v1, "invisible"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    .line 5248
    :cond_9a
    if-ne v0, v8, :cond_34f

    .line 5249
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPandoraStationName(I)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 5250
    const-string v1, "pandora_station_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetValues;->setAvFilename(Ljava/lang/String;)V

    .line 5253
    :cond_ab
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 5254
    const-string v1, "filename"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraFileName:Ljava/lang/String;

    .line 5271
    :cond_b9
    :goto_b9
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitleColor(I)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 5272
    const-string v1, "color"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 5275
    :cond_c8
    if-ne v0, v8, :cond_f4

    .line 5276
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPandoraNetworkState(I)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 5277
    const-string v1, "pandora_networkstate"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraNetWorkState:Z

    .line 5280
    :cond_d8
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPandoraState(I)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 5281
    const-string v1, "pandora_state"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    .line 5284
    :cond_e6
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPandoraStateText(I)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 5285
    const-string v1, "pandora_state_text"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateName:Ljava/lang/String;

    .line 5289
    :cond_f4
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBState(I)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 5291
    const-string v1, "mb_type"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    .line 5292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMBStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 5295
    :cond_11a
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBServiceType(I)Z

    move-result v1

    if-eqz v1, :cond_140

    .line 5297
    const-string v1, "mb_mode"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBReceptionMode:I

    .line 5298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMBReceptionMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBReceptionMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 5301
    :cond_140
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBChannelName(I)Z

    move-result v1

    if-eqz v1, :cond_189

    .line 5302
    const-string v1, "mb_channel_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetValues;->setAvFilename(Ljava/lang/String;)V

    .line 5304
    const-string v1, "mb_channel_preset_number"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetNumber:I

    .line 5305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb_channel_name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMBPresetNumber : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5309
    :cond_189
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBSignalWeek(I)Z

    move-result v1

    if-eqz v1, :cond_197

    .line 5310
    const-string v1, "mb_receive_signal"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsSignalWeak:Z

    .line 5313
    :cond_197
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBScanChannelCount(I)Z

    move-result v1

    if-eqz v1, :cond_1d1

    .line 5314
    const-string v1, "mb_sch_tv"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBTVChannelCount:I

    .line 5315
    const-string v1, "mb_sch_radio"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBRadioChannelCount:I

    .line 5316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TV Channel Count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBTVChannelCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / Radio Channel Count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBRadioChannelCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 5319
    :cond_1d1
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainDABChannelInfo(I)Z

    move-result v1

    if-eqz v1, :cond_27a

    .line 5320
    const-string v1, "dab_ps_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSName:Ljava/lang/String;

    .line 5321
    const-string v1, "dab_programme_type_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYName:Ljava/lang/String;

    .line 5322
    const-string v1, "dab_preset_num"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetNumber:I

    .line 5323
    const-string v1, "band"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABBandName:Ljava/lang/String;

    .line 5324
    const-string v1, "color"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 5326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dab_ps_name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dab_programme_type_name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dab_preset_num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "band:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABBandName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5333
    :cond_27a
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainDABScanMode(I)Z

    move-result v1

    if-eqz v1, :cond_2a0

    .line 5334
    const-string v1, "dab_scan_mode"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanMode:I

    .line 5335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dab_scan_mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5338
    :cond_2a0
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainDABStateIcon(I)Z

    move-result v1

    if-eqz v1, :cond_2c6

    .line 5339
    const-string v1, "dab_state_icon"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABIconState:I

    .line 5340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dab_state_icon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mDABIconState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5343
    :cond_2c6
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPTYCode(I)Z

    move-result v1

    if-eqz v1, :cond_2ec

    .line 5344
    const-string v1, "pty_code"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mRadioPTYCode:I

    .line 5345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pty_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mRadioPTYCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5347
    :cond_2ec
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainVoiceMemoState(I)Z

    move-result v1

    if-eqz v1, :cond_328

    .line 5348
    const-string v1, "voicememo_state"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    .line 5349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voicememo_state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetVoiceMemoState;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5351
    :cond_328
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPlayState(I)Z

    move-result v1

    if-eqz v1, :cond_34e

    .line 5352
    const-string v1, "playstate"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayState:I

    .line 5353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media play state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5356
    :cond_34e
    return-void

    .line 5257
    :cond_34f
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v1

    if-eqz v1, :cond_386

    .line 5258
    const-string v1, "filename"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetValues;->setAvFilename(Ljava/lang/String;)V

    .line 5260
    const-string v1, "valid_media"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_386

    .line 5261
    const-string v1, "valid_media"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsValidMedia:Z

    .line 5262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsValidMedia:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mIsValidMedia:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 5265
    :cond_386
    invoke-static {p1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainArtist(I)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 5266
    const-string v1, "artist_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetValues;->setAvArtistname(Ljava/lang/String;)V

    .line 5267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Artist Name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvArtistname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto/16 :goto_b9
.end method

.method private onWidgetUpdateTime(Lcom/android/launcher3/view/Launcher;I)V
    .registers 13
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "updateKey"    # I

    .prologue
    const/16 v9, 0x1a

    const-wide/16 v7, -0x1

    .line 5369
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7b

    .line 5370
    iget-wide v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_57

    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainCurrentTime(I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 5371
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v0

    if-ne v0, v9, :cond_4f

    .line 5372
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->setTextVideoTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 5380
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    iget-wide v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateProgress(Landroid/widget/ProgressBar;Landroid/widget/TextView;JJ)V

    .line 5381
    iget-wide v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_6d

    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTotalTime(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 5382
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v0

    if-ne v0, v9, :cond_65

    .line 5383
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->setTextVideoTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 5393
    :cond_4e
    :goto_4e
    return-void

    .line 5374
    :cond_4f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    goto :goto_29

    .line 5376
    :cond_57
    iget-wide v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_29

    .line 5377
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_29

    .line 5385
    :cond_65
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    goto :goto_4e

    .line 5387
    :cond_6d
    iget-wide v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_4e

    .line 5388
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4e

    .line 5391
    :cond_7b
    const-string v0, "currenttime = null or totaltime = null, ProgressBar = null"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_4e
.end method

.method private removeMessageFromHandler(I)V
    .registers 4
    .param p1, "what"    # I

    .prologue
    .line 5408
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    if-eqz v0, :cond_d

    .line 5409
    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    .line 5410
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5415
    :cond_d
    :goto_d
    return-void

    .line 5411
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5412
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_d
.end method

.method private sendCommand(Landroid/os/Message;)V
    .registers 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 5937
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5938
    .local v0, "cmd":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_1a

    .line 5939
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 5940
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mHandler:Landroid/os/Handler;

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5941
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5943
    :cond_1a
    return-void
.end method

.method private sendEmptyMessageToHandler(IJ)V
    .registers 5
    .param p1, "what"    # I
    .param p2, "delayTime"    # J

    .prologue
    .line 5418
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetAvView;->removeMessageFromHandler(I)V

    .line 5419
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    if-eqz v0, :cond_c

    .line 5420
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5422
    :cond_c
    return-void
.end method

.method private sendMessageToHandler(Landroid/os/Message;J)V
    .registers 5
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delayTimie"    # J

    .prologue
    .line 5425
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->removeMessageFromHandler(I)V

    .line 5426
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    if-eqz v0, :cond_e

    .line 5427
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5428
    :cond_e
    return-void
.end method

.method private setBitmap([B)Landroid/graphics/Bitmap;
    .registers 5
    .param p1, "photoByte"    # [B

    .prologue
    .line 3914
    const/4 v0, 0x0

    .line 3915
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_9

    .line 3916
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3918
    :cond_9
    return-object v0
.end method

.method private setCallWidgetTextColor(IILandroid/widget/TextView;)V
    .registers 9
    .param p1, "callType"    # I
    .param p2, "phoneState"    # I
    .param p3, "textView"    # Landroid/widget/TextView;

    .prologue
    const v4, 0x7f080017

    const v3, 0x7f080016

    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 3428
    packed-switch p1, :pswitch_data_6e

    .line 3458
    :cond_b
    :goto_b
    return-void

    .line 3430
    :pswitch_c
    sget v0, Lcom/hkmc/BuildInfo;->REGION:I

    if-ne v0, v2, :cond_b

    .line 3431
    if-ne p2, v1, :cond_1e

    .line 3432
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_b

    .line 3434
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_b

    .line 3439
    :pswitch_2a
    const/16 v0, 0x8

    if-eq p2, v0, :cond_31

    const/4 v0, 0x3

    if-ne p2, v0, :cond_40

    .line 3441
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_b

    .line 3443
    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_b

    .line 3447
    :pswitch_4f
    sget v0, Lcom/hkmc/BuildInfo;->REGION:I

    if-ne v0, v2, :cond_b

    .line 3448
    if-ne p2, v1, :cond_61

    .line 3449
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_b

    .line 3451
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_b

    .line 3428
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_4f
        :pswitch_c
    .end packed-switch
.end method

.method private setCurrentPhoneCallType(I)V
    .registers 2
    .param p1, "callType"    # I

    .prologue
    .line 3517
    iput p1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurrentPhoneCallType:I

    .line 3518
    return-void
.end method

.method private setTextViewGravity(Landroid/widget/TextView;)V
    .registers 9
    .param p1, "avFileText"    # Landroid/widget/TextView;

    .prologue
    const/4 v6, 0x0

    .line 5005
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 5006
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5007
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v1, v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 5008
    .local v2, "textWidth":F
    const/4 v3, 0x1

    .line 5010
    .local v3, "titleGravity":I
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isSupportHighLCD()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 5011
    const v4, 0x445d4000    # 885.0f

    cmpg-float v4, v4, v2

    if-gez v4, :cond_20

    .line 5012
    const/4 v3, 0x3

    .line 5022
    :cond_20
    :goto_20
    or-int/lit8 v4, v3, 0x10

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 5023
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5024
    return-void

    .line 5014
    :cond_29
    const v4, 0x44094000    # 549.0f

    cmpg-float v4, v4, v2

    if-gez v4, :cond_20

    .line 5015
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ar_EG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 5016
    const/4 v3, 0x5

    goto :goto_20

    .line 5018
    :cond_42
    const/4 v3, 0x3

    goto :goto_20
.end method


# virtual methods
.method protected actionWidgetTimeUpdate(Lcom/android/launcher3/view/Launcher;Landroid/content/Intent;Landroid/view/ViewGroup;)V
    .registers 16
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 4927
    const-wide/16 v3, 0x0

    .line 4928
    .local v3, "mCurrenttime":J
    const/4 v8, -0x1

    .line 4930
    .local v8, "mModeType":I
    const-string v0, "audio_current_time"

    const-wide/16 v10, -0x1

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4931
    const-string v0, "audio_total_time"

    const-wide/16 v10, -0x1

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 4932
    .local v5, "mTotaltime":J
    const-string v0, "modetype"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 4934
    if-nez p3, :cond_22

    .line 4935
    const-string v0, "actionWidgetTimeUpdate invalid view."

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4996
    :goto_21
    return-void

    .line 4939
    :cond_22
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    if-nez v0, :cond_2d

    .line 4940
    new-instance v0, Lcom/hkmc/mode/ModeManager;

    invoke-direct {v0, p1}, Lcom/hkmc/mode/ModeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    .line 4942
    :cond_2d
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v0}, Lcom/hkmc/mode/ModeManager;->endNaviTimer()V

    move-result v0

    if-eq v8, v0, :cond_4f

    .line 4943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mode is not same and mModeType:"

    throw v0

    move-result-object v0

    throw v0

    move-result-object v0

    const-string v2, " and mModeManager,getCurrentMode:"

    throw v0

    move-result-object v0

    throw p0

    throw v2

    move-result v2

    throw v0

    move-result-object v0

    throw v0

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_21

    .line 4951
    :cond_4f
    throw p0

    throw v0

    move-result v0

    const/16 v2, 0x73

    if-eq v0, v2, :cond_5d

    throw p0

    throw v0

    move-result v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_a1

    .line 4952
    :cond_5d
    const v0, 0x7f070127

    throw p3

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 4953
    .local v7, "currentText":Landroid/widget/TextView;
    const v0, 0x7f070126

    throw p3

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 4954
    .local v1, "mSeekBar":Landroid/widget/ProgressBar;
    const v0, 0x7f070125

    throw p3

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 4961
    .local v9, "totalText":Landroid/widget/TextView;
    :goto_72
    throw p0

    throw v0

    move-result v0

    const/16 v2, 0x73

    if-eq v0, v2, :cond_b7

    const-wide/16 v10, -0x1

    cmp-long v0, v3, v10

    if-nez v0, :cond_85

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_89

    :cond_85
    cmp-long v0, v3, v5

    if-lez v0, :cond_b7

    .line 4964
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currenttime:"

    throw v0

    move-result-object v0

    throw v0

    move-result-object v0

    const-string v2, ", totaltime:"

    throw v0

    move-result-object v0

    throw v0

    move-result-object v0

    throw v0

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 4956
    .end local v1    # "mSeekBar":Landroid/widget/ProgressBar;
    .end local v7    # "currentText":Landroid/widget/TextView;
    .end local v9    # "totalText":Landroid/widget/TextView;
    :cond_a1
    const v0, 0x7f0701bf

    throw p3

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 4957
    .restart local v7    # "currentText":Landroid/widget/TextView;
    const v0, 0x7f0701be

    throw p3

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 4958
    .restart local v1    # "mSeekBar":Landroid/widget/ProgressBar;
    const v0, 0x7f0701bd

    throw p3

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .restart local v9    # "totalText":Landroid/widget/TextView;
    goto :goto_72

    .line 4968
    :cond_b7
    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-nez v0, :cond_dc

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-nez v0, :cond_dc

    .line 4969
    if-eqz v7, :cond_c8

    .line 4970
    const-string v0, ""

    throw v7

    .line 4972
    :cond_c8
    if-eqz v1, :cond_cf

    .line 4973
    const/4 v0, 0x0

    throw v1

    .line 4974
    throw p0

    move-object v0, p0

    throw v0

    .line 4976
    :cond_cf
    if-eqz v9, :cond_d4

    .line 4977
    const-string v0, ""

    throw v9

    .line 4979
    :cond_d4
    const-string v0, "av Music set Timer invisible"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4995
    :cond_d9
    :goto_d9
    throw p3

    goto/16 :goto_21

    .line 4981
    :cond_dc
    cmp-long v0, v3, v5

    if-gtz v0, :cond_d9

    .line 4982
    if-eqz v7, :cond_e5

    .line 4984
    invoke-static {p1, v7, v3, v4}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 4986
    :cond_e5
    if-eqz v1, :cond_f0

    .line 4987
    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher3/utils/WidgetUtils;->getProgress(JJ)J

    move-result-wide v10

    long-to-int v0, v10

    throw v1

    .line 4988
    throw p0

    move-object v0, p0

    throw v0

    .line 4990
    :cond_f0
    if-eqz v9, :cond_d9

    .line 4991
    invoke-static {p1, v9, v5, v6}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    goto :goto_d9
.end method

.method protected clearMBStatus()V
    .registers 3

    .prologue
    .line 3173
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    .line 3174
    .local v0, "PreviousMode":I
    const/16 v1, 0x16

    if-eq v0, v1, :cond_c

    const/16 v1, 0x75

    if-ne v0, v1, :cond_f

    .line 3175
    :cond_c
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    .line 3176
    :cond_f
    return-void
.end method

.method protected clearScanIcon(Landroid/widget/ImageView;)V
    .registers 3
    .param p1, "imageview"    # Landroid/widget/ImageView;

    .prologue
    .line 2377
    if-eqz p1, :cond_6

    .line 2378
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2379
    :cond_6
    return-void
.end method

.method protected drawBTPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V
    .registers 15
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "callType"    # I

    .prologue
    .line 3548
    const/4 v5, 0x0

    .line 3549
    .local v5, "phoneState":I
    const v2, 0x7f0a006c

    .line 3550
    .local v2, "callTextId":I
    const v1, 0x7f020146

    .line 3551
    .local v1, "callDirectionId":I
    const/4 v0, 0x0

    .line 3552
    .local v0, "activeCallName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 3554
    .local v4, "heldCallName":Ljava/lang/String;
    if-eqz p3, :cond_cf

    .line 3555
    const-string v6, "phone_call_state"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3557
    const-string v6, "phone_call_name"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    .line 3558
    const-string v6, "phone_call_number"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumber:Ljava/lang/String;

    .line 3559
    const-string v6, "phone_call_time"

    const-wide/16 v7, 0x0

    invoke-virtual {p3, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTime:J

    .line 3560
    const-string v6, "phone_call_mode"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallMode:I

    .line 3561
    const-string v6, "phone_call_direction"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    .line 3562
    const-string v6, "phone_call_name_primary"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryName:Ljava/lang/String;

    .line 3563
    const-string v6, "phone_call_name_secondary"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryName:Ljava/lang/String;

    .line 3564
    const-string v6, "phone_call_number_primary"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryNumber:Ljava/lang/String;

    .line 3565
    const-string v6, "phone_call_number_secondary"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryNumber:Ljava/lang/String;

    .line 3566
    const-string v6, "phone_call_type"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mOtherCallType:I

    .line 3567
    const-string v6, "phone_call_active_icon"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mActivePhotoByte:[B

    .line 3568
    const-string v6, "phone_call_held_icon"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mHeldPhotoByte:[B

    .line 3569
    const-string v6, "multiparty_call"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMultiCall:Z

    .line 3570
    const-string v6, "phone_conference_call_count"

    const/4 v7, 0x3

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCount:I

    .line 3571
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CallMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallMode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3572
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CallDirection:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3573
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "phoneState:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3575
    :cond_cf
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    packed-switch v6, :pswitch_data_52c

    .line 3599
    :cond_d4
    :goto_d4
    packed-switch v5, :pswitch_data_534

    .line 3660
    :cond_d7
    :goto_d7
    :pswitch_d7
    iget-boolean v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mMultiCall:Z

    if-eqz v6, :cond_369

    .line 3661
    const-string v6, "init 3-way call mode"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3662
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    if-eqz v6, :cond_ea

    .line 3663
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3664
    :cond_ea
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    if-eqz v6, :cond_f5

    .line 3665
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3667
    :cond_f5
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryName:Ljava/lang/String;

    if-eqz v6, :cond_2ab

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2ab

    .line 3668
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryName:Ljava/lang/String;

    .line 3672
    :goto_103
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryName:Ljava/lang/String;

    if-eqz v6, :cond_2af

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2af

    .line 3673
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryName:Ljava/lang/String;

    .line 3678
    :goto_111
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mOtherCallType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2bc

    .line 3680
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryCallLayout:Landroid/widget/LinearLayout;

    const v7, 0x7f020373

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3681
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryCallLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3682
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_13e

    .line 3683
    const/4 v6, 0x1

    if-eq v5, v6, :cond_134

    const/4 v6, 0x5

    if-eq v5, v6, :cond_134

    const/4 v6, 0x4

    if-eq v5, v6, :cond_134

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2b3

    .line 3687
    :cond_134
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 3691
    :goto_139
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 3694
    :cond_13e
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    if-eqz v6, :cond_147

    .line 3695
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3698
    :cond_147
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_155

    .line 3699
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3700
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 3703
    :cond_155
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_171

    .line 3704
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    const v7, 0x7f0a0193

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 3705
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08001c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText([CII)V

    .line 3708
    :cond_171
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_191

    .line 3709
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3710
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08001c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText([CII)V

    .line 3711
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    const/high16 v7, 0x42080000    # 34.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 3713
    :cond_191
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    if-eqz v6, :cond_19d

    .line 3714
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    const v7, 0x7f020033

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3717
    :cond_19d
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/android/launcher3/view/WidgetAvView$2;

    invoke-direct {v7, p0}, Lcom/android/launcher3/view/WidgetAvView$2;-><init>(Lcom/android/launcher3/view/WidgetAvView;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3911
    :cond_1ac
    :goto_1ac
    return-void

    .line 3577
    :pswitch_1ad
    const v2, 0x7f0a006c

    .line 3578
    const v1, 0x7f020148

    .line 3579
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d4

    .line 3582
    :pswitch_1bc
    const v2, 0x7f0a006b

    .line 3583
    const v1, 0x7f020147

    .line 3584
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3585
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    if-eqz v6, :cond_1d4

    .line 3586
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    const v7, 0x7f020032

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3588
    :cond_1d4
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    if-eqz v6, :cond_1de

    .line 3589
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText([CII)V

    .line 3591
    :cond_1de
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_d4

    .line 3592
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3593
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d4

    .line 3601
    :pswitch_1f0
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d7

    .line 3604
    :pswitch_1f9
    const v1, 0x7f020146

    .line 3605
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3606
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    if-eqz v6, :cond_20e

    .line 3607
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    const v7, 0x7f020032

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3609
    :cond_20e
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    if-eqz v6, :cond_218

    .line 3610
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText([CII)V

    .line 3612
    :cond_218
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_d7

    .line 3613
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3614
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d7

    .line 3618
    :pswitch_22a
    const v2, 0x7f0a006c

    .line 3619
    const v1, 0x7f020148

    .line 3620
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d7

    .line 3623
    :pswitch_239
    const v2, 0x7f0a0193

    .line 3624
    const v1, 0x7f020034

    .line 3625
    goto/16 :goto_d7

    .line 3627
    :pswitch_241
    const v2, 0x7f0a0194

    .line 3628
    const v1, 0x7f02003a

    .line 3629
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    if-eqz v6, :cond_253

    .line 3630
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    const v7, 0x7f020030

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3632
    :cond_253
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    if-eqz v6, :cond_25f

    .line 3633
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    const v7, 0x7f08001c

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText([CII)V

    .line 3635
    :cond_25f
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_d7

    .line 3636
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3637
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d7

    .line 3642
    :pswitch_271
    const v2, 0x7f0a00be

    .line 3643
    const v1, 0x7f020032

    .line 3644
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3645
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    if-eqz v6, :cond_289

    .line 3646
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    const v7, 0x7f020030

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3648
    :cond_289
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    if-eqz v6, :cond_295

    .line 3649
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    const v7, 0x7f08001c

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText([CII)V

    .line 3651
    :cond_295
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2a5

    .line 3652
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3653
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 3655
    :cond_2a5
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    goto/16 :goto_d7

    .line 3670
    :cond_2ab
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryNumber:Ljava/lang/String;

    goto/16 :goto_103

    .line 3675
    :cond_2af
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryNumber:Ljava/lang/String;

    goto/16 :goto_111

    .line 3689
    :cond_2b3
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    iget-wide v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTime:J

    invoke-static {p1, v6, v7, v8}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    goto/16 :goto_139

    .line 3735
    :cond_2bc
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mOtherCallType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_362

    .line 3737
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_2db

    .line 3738
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2d1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2d1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2d1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_359

    .line 3742
    :cond_2d1
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 3746
    :goto_2d6
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 3749
    :cond_2db
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    if-eqz v6, :cond_2e4

    .line 3750
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3753
    :cond_2e4
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_2f2

    .line 3754
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3755
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 3758
    :cond_2f2
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryCallLayout:Landroid/widget/LinearLayout;

    const v7, 0x7f020373

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3760
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_31a

    .line 3761
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3762
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08001c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText([CII)V

    .line 3763
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    const/high16 v7, 0x42080000    # 34.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 3766
    :cond_31a
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_336

    .line 3767
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    const v7, 0x7f0a0193

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 3768
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08001c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText([CII)V

    .line 3771
    :cond_336
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    if-eqz v6, :cond_342

    .line 3772
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    const v7, 0x7f020033

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3774
    :cond_342
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryCallLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3775
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/android/launcher3/view/WidgetAvView$3;

    invoke-direct {v7, p0}, Lcom/android/launcher3/view/WidgetAvView$3;-><init>(Lcom/android/launcher3/view/WidgetAvView;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1ac

    .line 3744
    :cond_359
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTimeTextView:Landroid/widget/TextView;

    iget-wide v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTime:J

    invoke-static {p1, v6, v7, v8}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    goto/16 :goto_2d6

    .line 3794
    :cond_362
    const-string v6, "do nothing"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1ac

    .line 3797
    :cond_369
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    if-eqz v6, :cond_374

    .line 3798
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3799
    :cond_374
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    if-eqz v6, :cond_37e

    .line 3800
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3802
    :cond_37e
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3ff

    .line 3803
    const-string v6, "init private mode"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3805
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    if-eqz v6, :cond_393

    .line 3806
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3807
    :cond_393
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImgPriv:Landroid/widget/ImageView;

    if-eqz v6, :cond_39d

    .line 3808
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImgPriv:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3810
    :cond_39d
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_3a8

    .line 3811
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3813
    :cond_3a8
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_3b3

    .line 3814
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3816
    :cond_3b3
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCountLayout:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3c8

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3c8

    .line 3817
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCountLayout:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3818
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3821
    :cond_3c8
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    if-eqz v6, :cond_3da

    .line 3822
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3823
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    const v7, 0x7f0a0192

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 3894
    :cond_3da
    :goto_3da
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_3f4

    .line 3895
    const/4 v6, 0x1

    if-eq v5, v6, :cond_3ea

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3ea

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3ea

    const/4 v6, 0x3

    if-ne v5, v6, :cond_522

    .line 3899
    :cond_3ea
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 3903
    :goto_3ef
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 3906
    :cond_3f4
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallIconImageView:Landroid/widget/ImageView;

    if-eqz v6, :cond_1ac

    .line 3907
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1ac

    .line 3825
    :cond_3ff
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallMode:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_478

    .line 3826
    const-string v6, "init Conference mode"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3828
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImgPriv:Landroid/widget/ImageView;

    if-eqz v6, :cond_414

    .line 3829
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImgPriv:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3830
    :cond_414
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    if-eqz v6, :cond_41f

    .line 3831
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3833
    :cond_41f
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_42a

    .line 3834
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3836
    :cond_42a
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_435

    .line 3837
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3839
    :cond_435
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCountLayout:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_464

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_464

    .line 3840
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCountLayout:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3841
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3842
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_455

    .line 3843
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3844
    :cond_455
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCallCount:Landroid/widget/TextView;

    if-eqz v6, :cond_464

    .line 3845
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCallCount:Landroid/widget/TextView;

    iget v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCount:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 3848
    :cond_464
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->conferenceText:Landroid/widget/TextView;

    if-eqz v6, :cond_3da

    .line 3849
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->conferenceText:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3850
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->conferenceText:Landroid/widget/TextView;

    const v7, 0x7f0a01fe

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_3da

    .line 3852
    :cond_478
    iget v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallMode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3da

    .line 3853
    const-string v6, "init default call mode"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3855
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    if-eqz v6, :cond_48d

    .line 3856
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3859
    :cond_48d
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCountLayout:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4a2

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4a2

    .line 3860
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mConferenceCountLayout:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3861
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mDefaultCallLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3864
    :cond_4a2
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImgPriv:Landroid/widget/ImageView;

    if-eqz v6, :cond_4ad

    .line 3865
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImgPriv:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3866
    :cond_4ad
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    if-eqz v6, :cond_4b7

    .line 3867
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3869
    :cond_4b7
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_509

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_509

    .line 3870
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    if-eqz v6, :cond_4cb

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4fb

    .line 3871
    :cond_4cb
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3876
    :goto_4d2
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3877
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumberTextView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNumber:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 3882
    :goto_4df
    if-eqz v5, :cond_3da

    .line 3883
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mActivePhotoByte:[B

    if-eqz v6, :cond_50f

    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    if-eqz v6, :cond_50f

    .line 3884
    const-string v6, "setting the photo of single call"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3885
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mActivePhotoByte:[B

    invoke-direct {p0, v6}, Lcom/android/launcher3/view/WidgetAvView;->setBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3886
    .local v3, "circleBmp":Landroid/graphics/Bitmap;
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3da

    .line 3873
    .end local v3    # "circleBmp":Landroid/graphics/Bitmap;
    :cond_4fb
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3874
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4d2

    .line 3879
    :cond_509
    const-string v6, "name and number is not valid"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_4df

    .line 3888
    :cond_50f
    const-string v6, "no photo for single call so set the default image"

    invoke-static {v6}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3889
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    if-eqz v6, :cond_3da

    .line 3890
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerImg:Landroid/widget/ImageView;

    const v7, 0x7f0204c9

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3da

    .line 3901
    :cond_522
    iget-object v6, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    iget-wide v7, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTime:J

    invoke-static {p1, v6, v7, v8}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    goto/16 :goto_3ef

    .line 3575
    nop

    :pswitch_data_52c
    .packed-switch 0x1
        :pswitch_1ad
        :pswitch_1bc
    .end packed-switch

    .line 3599
    :pswitch_data_534
    .packed-switch 0x0
        :pswitch_1f0
        :pswitch_d7
        :pswitch_1f9
        :pswitch_271
        :pswitch_241
        :pswitch_239
        :pswitch_22a
        :pswitch_d7
        :pswitch_271
    .end packed-switch
.end method

.method protected drawCarplayPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V
    .registers 16
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "callType"    # I

    .prologue
    const v10, 0x7f020373

    const v9, 0x7f020033

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 3922
    const/4 v2, 0x0

    .line 3923
    .local v2, "phoneState":I
    const v1, 0x7f0a006c

    .line 3924
    .local v1, "callTextId":I
    const v0, 0x7f020146

    .line 3926
    .local v0, "callDirectionId":I
    if-eqz p3, :cond_5f

    .line 3927
    const-string v4, "phone_call_state"

    invoke-virtual {p3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3929
    const-string v4, "phone_call_direction"

    invoke-virtual {p3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    .line 3930
    const-string v4, "phone_call_type"

    invoke-virtual {p3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mOtherCallType:I

    .line 3931
    const-string v4, "multiparty_call"

    invoke-virtual {p3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mMultiCall:Z

    .line 3932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carplay CallDirection:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3933
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carplay phoneState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3935
    :cond_5f
    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    packed-switch v4, :pswitch_data_1b6

    .line 3947
    :goto_64
    packed-switch v2, :pswitch_data_1be

    .line 3974
    :goto_67
    :pswitch_67
    iget-boolean v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mMultiCall:Z

    if-eqz v4, :cond_175

    .line 3975
    const-string v4, "carplay init 3-way call mode"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3976
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    if-eqz v4, :cond_79

    .line 3977
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3978
    :cond_79
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    if-eqz v4, :cond_82

    .line 3979
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3981
    :cond_82
    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mOtherCallType:I

    if-ne v4, v8, :cond_123

    .line 3983
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryCallLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3984
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryCallLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3986
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_99

    .line 3987
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3990
    :cond_99
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_11d

    .line 3991
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 3992
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v2, v4}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 3997
    :goto_a7
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_bb

    .line 3998
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0193

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4000
    :cond_bb
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_c4

    .line 4001
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4047
    :cond_c4
    :goto_c4
    const/4 v4, 0x3

    if-eq v2, v4, :cond_c9

    if-ne v2, v7, :cond_e1

    .line 4049
    :cond_c9
    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 4051
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v4, v5}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v4

    if-eqz v4, :cond_1a5

    .line 4052
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    invoke-static {v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {p0, v4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->sendMessageToHandler(Landroid/os/Message;J)V

    .line 4059
    :cond_e1
    :goto_e1
    return-void

    .line 3937
    :pswitch_e2
    const v1, 0x7f0a006c

    .line 3938
    const v0, 0x7f020148

    .line 3939
    goto/16 :goto_64

    .line 3941
    :pswitch_ea
    const v1, 0x7f0a006b

    .line 3942
    const v0, 0x7f020147

    .line 3943
    goto/16 :goto_64

    .line 3949
    :pswitch_f2
    const v1, 0x7f0a006d

    .line 3950
    const v0, 0x7f020146

    .line 3951
    goto/16 :goto_67

    .line 3953
    :pswitch_fa
    const v1, 0x7f0a006c

    .line 3954
    const v0, 0x7f020148

    .line 3955
    goto/16 :goto_67

    .line 3957
    :pswitch_102
    const v1, 0x7f0a0193

    .line 3958
    const v0, 0x7f020034

    .line 3959
    goto/16 :goto_67

    .line 3961
    :pswitch_10a
    const v1, 0x7f0a0194

    .line 3962
    const v0, 0x7f02003a

    .line 3963
    goto/16 :goto_67

    .line 3966
    :pswitch_112
    const v1, 0x7f0a00be

    .line 3967
    const v0, 0x7f020032

    .line 3968
    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    goto/16 :goto_67

    .line 3994
    :cond_11d
    const-string v4, "name is not valid"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_a7

    .line 4003
    :cond_123
    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mOtherCallType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16e

    .line 4005
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mSecondaryCallLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4006
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mPrimaryCallLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4008
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_13b

    .line 4009
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4012
    :cond_13b
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_168

    .line 4013
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 4014
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallSecondaryTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v2, v4}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 4019
    :goto_149
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_15d

    .line 4020
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0193

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4023
    :cond_15d
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_c4

    .line 4024
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallPrimaryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c4

    .line 4016
    :cond_168
    const-string v4, "name is not valid"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto :goto_149

    .line 4027
    :cond_16e
    const-string v4, "do nothing"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto/16 :goto_c4

    .line 4030
    :cond_175
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    if-eqz v4, :cond_17e

    .line 4031
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mThreeWayCall:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4032
    :cond_17e
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    if-eqz v4, :cond_187

    .line 4033
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mTwoWayCall:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4035
    :cond_187
    const-string v4, "carplay init default call mode"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 4037
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_19a

    .line 4038
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 4039
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v2, v4}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 4042
    :cond_19a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_c4

    .line 4043
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c4

    .line 4054
    :cond_1a5
    const-string v4, "endcall widget update - request widget_restart"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4055
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.hkmc.request.widgetupdate"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4056
    .local v3, "restartIntent":Landroid/content/Intent;
    invoke-virtual {p1, v3}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_e1

    .line 3935
    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_ea
    .end packed-switch

    .line 3947
    :pswitch_data_1be
    .packed-switch 0x2
        :pswitch_f2
        :pswitch_112
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_67
        :pswitch_112
    .end packed-switch
.end method

.method protected drawDownLoadApp(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2238
    const-string v2, "mode"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/view/data/DownloadAppData;->setMode(Ljava/lang/String;)V

    .line 2239
    const-string v2, "filename"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/view/data/DownloadAppData;->setFilename(Ljava/lang/String;)V

    .line 2240
    const v2, 0x7f07014d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2241
    .local v1, "mModeName":Landroid/widget/TextView;
    const v2, 0x7f07014e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2242
    .local v0, "mFileName":Landroid/widget/TextView;
    if-eqz v1, :cond_33

    .line 2243
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 2244
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2247
    :cond_33
    if-eqz v0, :cond_45

    .line 2248
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 2249
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2251
    :cond_42
    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 2253
    :cond_45
    return-void
.end method

.method protected drawDownLoadApp2(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v2, -0x1

    .line 2256
    const-string v0, "mode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setMode(Ljava/lang/String;)V

    .line 2257
    const-string v0, "artwork_uri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setAppUri(Ljava/lang/String;)V

    .line 2258
    const-string v0, "repeat"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setRepeat(I)V

    .line 2259
    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setFilename(Ljava/lang/String;)V

    .line 2260
    const-string v0, "audio_current_time"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/launcher3/view/data/DownloadAppData;->setCurrenttime(J)V

    .line 2262
    const-string v0, "audio_total_time"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/launcher3/view/data/DownloadAppData;->setTotalTime(J)V

    .line 2264
    const-string v0, "color"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setColor(Z)V

    .line 2266
    const v0, 0x7f070150

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    .line 2267
    const v0, 0x7f070154

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    .line 2269
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetAvView;->onDrawDownLoadAppAlbumArt(Landroid/view/ViewGroup;)V

    .line 2270
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_79

    .line 2271
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 2272
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 2273
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2281
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_96

    .line 2282
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 2283
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 2284
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2291
    :cond_96
    :goto_96
    return-void

    .line 2275
    :cond_97
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_79

    .line 2278
    :cond_a1
    const-string v0, "DownLoadApp Title is not update"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_79

    .line 2286
    :cond_a7
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_96

    .line 2288
    :cond_b1
    const-string v0, "DownLoadApp filename is not update"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_96
.end method

.method protected drawDownLoadApp3(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v2, -0x1

    .line 2294
    const-string v0, "mode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setMode(Ljava/lang/String;)V

    .line 2295
    const-string v0, "artwork_uri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setAppUri(Ljava/lang/String;)V

    .line 2296
    const-string v0, "station_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setStationName(Ljava/lang/String;)V

    .line 2297
    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setFilename(Ljava/lang/String;)V

    .line 2298
    const-string v0, "audio_current_time"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/launcher3/view/data/DownloadAppData;->setCurrenttime(J)V

    .line 2300
    const-string v0, "audio_total_time"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/launcher3/view/data/DownloadAppData;->setTotalTime(J)V

    .line 2302
    const-string v0, "color"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setColor(Z)V

    .line 2304
    const v0, 0x7f070159

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    .line 2305
    const v0, 0x7f07015d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    .line 2307
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetAvView;->onDrawDownLoadAppAlbumArt(Landroid/view/ViewGroup;)V

    .line 2308
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_78

    .line 2309
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 2310
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2311
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2319
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_95

    .line 2320
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 2321
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 2322
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2330
    :cond_95
    :goto_95
    return-void

    .line 2313
    :cond_96
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_78

    .line 2316
    :cond_a0
    const-string v0, "DownLoadApp Title is not update"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_78

    .line 2324
    :cond_a6
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_95

    .line 2327
    :cond_b0
    const-string v0, "DownLoadApp filename is not update"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_95
.end method

.method protected drawDownLoadApp4(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 11
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    .line 2333
    const-string v0, "mode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setMode(Ljava/lang/String;)V

    .line 2334
    const-string v0, "artwork_uri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setAppUri(Ljava/lang/String;)V

    .line 2335
    const-string v0, "station_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setStationName(Ljava/lang/String;)V

    .line 2336
    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setFilename(Ljava/lang/String;)V

    .line 2337
    const-string v0, "color"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/view/data/DownloadAppData;->setColor(Z)V

    .line 2339
    const v0, 0x7f070162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    .line 2340
    const v0, 0x7f070166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    .line 2342
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetAvView;->onDrawDownLoadAppAlbumArt(Landroid/view/ViewGroup;)V

    .line 2343
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_64

    .line 2344
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 2345
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2346
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2354
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_7d

    .line 2355
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLaodAppfileNameView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getFilename()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->isColor()Z

    move-result v4

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 2358
    :cond_7d
    return-void

    .line 2348
    :cond_7e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mDownLoadAppTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_64

    .line 2351
    :cond_88
    const-string v0, "DownLoadApp Title is not update"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_64
.end method

.method protected drawTMUPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V
    .registers 12
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "callType"    # I

    .prologue
    .line 4062
    const/4 v2, 0x0

    .line 4063
    .local v2, "phoneState":I
    const v1, 0x7f0a006c

    .line 4064
    .local v1, "callTextId":I
    const v0, 0x7f020146

    .line 4066
    .local v0, "callDirectionId":I
    if-eqz p3, :cond_59

    .line 4067
    const-string v4, "phone_call_state"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4069
    const-string v4, "phone_call_name"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    .line 4070
    const-string v4, "phone_call_direction"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    .line 4071
    const-string v4, "phone_call_time"

    const-wide/16 v5, 0x0

    invoke-virtual {p3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTime:J

    .line 4073
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tmu CallDirection:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4074
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tmu phoneState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4076
    :cond_59
    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallDirection:I

    packed-switch v4, :pswitch_data_1f0

    .line 4100
    :cond_5e
    :goto_5e
    packed-switch v2, :pswitch_data_1f8

    .line 4145
    :cond_61
    :goto_61
    :pswitch_61
    const-string v4, "tmu init call"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 4147
    sget v4, Lcom/hkmc/BuildInfo;->REGION:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a3

    .line 4148
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4149
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4150
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    if-eqz v4, :cond_94

    .line 4151
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    if-nez v4, :cond_19a

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19a

    .line 4152
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4156
    :goto_8f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    invoke-direct {p0, p4, v2, v4}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 4171
    :cond_94
    :goto_94
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_a8

    .line 4172
    const/4 v4, 0x1

    if-eq v2, v4, :cond_9e

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1d6

    .line 4174
    :cond_9e
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 4179
    :goto_a3
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v2, v4}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    .line 4182
    :cond_a8
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_b1

    .line 4183
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4186
    :cond_b1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_b8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_d3

    .line 4188
    :cond_b8
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 4190
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {v4, v5}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v4

    if-eqz v4, :cond_1df

    .line 4191
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvWidgetHandler:Lcom/android/launcher3/view/WidgetAvView$AvWidgetHandler;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {p0, v4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->sendMessageToHandler(Landroid/os/Message;J)V

    .line 4198
    :cond_d3
    :goto_d3
    return-void

    .line 4078
    :pswitch_d4
    const v1, 0x7f0a006c

    .line 4079
    const v0, 0x7f020148

    .line 4080
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5e

    .line 4083
    :pswitch_e3
    const v1, 0x7f0a006b

    .line 4084
    const v0, 0x7f020147

    .line 4085
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4086
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    if-eqz v4, :cond_fb

    .line 4087
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    const v5, 0x7f020032

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4089
    :cond_fb
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    if-eqz v4, :cond_105

    .line 4090
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText([CII)V

    .line 4092
    :cond_105
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5e

    .line 4093
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 4094
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_5e

    .line 4102
    :pswitch_117
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_61

    .line 4106
    :pswitch_120
    const v0, 0x7f020146

    .line 4107
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4108
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    if-eqz v4, :cond_135

    .line 4109
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    const v5, 0x7f020032

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4111
    :cond_135
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    if-eqz v4, :cond_13f

    .line 4112
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText([CII)V

    .line 4114
    :cond_13f
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_61

    .line 4115
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 4116
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_61

    .line 4120
    :pswitch_151
    const v1, 0x7f0a006c

    .line 4121
    const v0, 0x7f020148

    .line 4122
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_61

    .line 4126
    :pswitch_160
    const v1, 0x7f0a00be

    .line 4127
    const v0, 0x7f020032

    .line 4128
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4129
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    if-eqz v4, :cond_178

    .line 4130
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnImage:Landroid/widget/ImageView;

    const v5, 0x7f020030

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4132
    :cond_178
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    if-eqz v4, :cond_184

    .line 4133
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndBtnText:Landroid/widget/TextView;

    const v5, 0x7f08001c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText([CII)V

    .line 4135
    :cond_184
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_194

    .line 4136
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 4137
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mEndButtonLayoutTMU:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 4139
    :cond_194
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    goto/16 :goto_61

    .line 4154
    :cond_19a
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8f

    .line 4159
    :cond_1a3
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4160
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->modeText:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4161
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_94

    .line 4162
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    if-nez v4, :cond_1ce

    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1ce

    .line 4163
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4167
    :goto_1c7
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    invoke-direct {p0, p4, v2, v4}, Lcom/android/launcher3/view/WidgetAvView;->setCallWidgetTextColor(IILandroid/widget/TextView;)V

    goto/16 :goto_94

    .line 4165
    :cond_1ce
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallNameTextView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallerName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c7

    .line 4176
    :cond_1d6
    iget-object v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTimeTextView:Landroid/widget/TextView;

    iget-wide v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mCallTime:J

    invoke-static {p1, v4, v5, v6}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    goto/16 :goto_a3

    .line 4193
    :cond_1df
    const-string v4, "endcall widget update - request widget_restart"

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4194
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.hkmc.request.widgetupdate"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4195
    .local v3, "restartIntent":Landroid/content/Intent;
    invoke-virtual {p1, v3}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d3

    .line 4076
    :pswitch_data_1f0
    .packed-switch 0x1
        :pswitch_d4
        :pswitch_e3
    .end packed-switch

    .line 4100
    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_117
        :pswitch_120
        :pswitch_120
        :pswitch_160
        :pswitch_61
        :pswitch_61
        :pswitch_151
        :pswitch_61
        :pswitch_160
    .end packed-switch
.end method

.method public getPhoneCallState(I)I
    .registers 6
    .param p1, "callType"    # I

    .prologue
    .line 5557
    const/4 v1, 0x0

    .line 5558
    .local v1, "idx":I
    packed-switch p1, :pswitch_data_26

    .line 5569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid callType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5570
    const/4 v0, 0x0

    .line 5573
    :goto_1b
    return v0

    .line 5560
    :pswitch_1c
    const/4 v1, 0x0

    .line 5572
    :goto_1d
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mPhoneCallStates:[I

    aget v0, v2, v1

    .line 5573
    .local v0, "callState":I
    goto :goto_1b

    .line 5563
    .end local v0    # "callState":I
    :pswitch_22
    const/4 v1, 0x1

    .line 5564
    goto :goto_1d

    .line 5566
    :pswitch_24
    const/4 v1, 0x2

    .line 5567
    goto :goto_1d

    .line 5558
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_22
        :pswitch_24
    .end packed-switch
.end method

.method public initLayout(Landroid/view/ViewGroup;)V
    .registers 7
    .param p1, "views"    # Landroid/view/ViewGroup;

    .prologue
    .line 4692
    const-string v2, "initLayout Start"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4693
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvViews:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4694
    .local v1, "view":Landroid/view/View;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLayout name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4695
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 4697
    .end local v1    # "view":Landroid/view/View;
    :cond_43
    const-string v2, "initLayout End"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4698
    return-void
.end method

.method public isCallActivated()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 5528
    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated(I)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated(I)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isCallActivated(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5533
    :cond_15
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isCallActivated(I)Z
    .registers 3
    .param p1, "callType"    # I

    .prologue
    .line 5537
    invoke-virtual {p0, p1}, Lcom/android/launcher3/view/WidgetAvView;->getPhoneCallState(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->isCallingState(I)Z

    move-result v0

    return v0
.end method

.method public isCallingState(I)Z
    .registers 3
    .param p1, "phoneState"    # I

    .prologue
    .line 5541
    const/4 v0, 0x0

    .line 5542
    .local v0, "isCalling":Z
    packed-switch p1, :pswitch_data_8

    .line 5552
    :goto_4
    :pswitch_4
    return v0

    .line 5549
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 5542
    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V
    .registers 12
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "views"    # Landroid/view/View;
    .param p3, "avoff"    # Z

    .prologue
    const v7, 0x7f0202af

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4303
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    .line 4304
    .local v3, "mode":I
    const/4 v0, 0x0

    .line 4306
    .local v0, "btn_id":I
    const v0, 0x7f0700b0

    .line 4311
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 4312
    .local v2, "main":Landroid/widget/RelativeLayout;
    if-nez v2, :cond_1b

    .line 4313
    const-string v4, "error, main is null.."

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4634
    :goto_1a
    return-void

    .line 4317
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 4318
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 4319
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4322
    :cond_27
    const/16 v6, 0x1c

    if-eq v3, v6, :cond_33

    const/16 v6, 0x1d

    if-eq v3, v6, :cond_33

    const/16 v6, 0x1e

    if-ne v3, v6, :cond_4c

    :cond_33
    move v1, v5

    .line 4326
    .local v1, "isDrawPhoneWidget":Z
    :goto_34
    if-eq p3, v5, :cond_40

    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mMicomPowerManager:Lcom/hkmc/power/MicomPowerManager;

    invoke-static {p1, v5}, Lcom/android/launcher3/utils/WidgetUtils;->isAvOff(Landroid/content/Context;Lcom/hkmc/power/MicomPowerManager;)Z

    move-result v5

    if-eqz v5, :cond_4e

    if-nez v1, :cond_4e

    .line 4327
    :cond_40
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4328
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$4;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$4;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    .end local v1    # "isDrawPhoneWidget":Z
    :cond_4c
    move v1, v4

    .line 4322
    goto :goto_34

    .line 4346
    .restart local v1    # "isDrawPhoneWidget":Z
    :cond_4e
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4347
    const-string v5, "----------------------------------------------------------------"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "linkButtons mode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v6

    invoke-static {v6}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4349
    const-string v5, "----------------------------------------------------------------"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4350
    packed-switch v3, :pswitch_data_124

    .line 4629
    :pswitch_7c
    const-string v5, "disabled click listener as a default action."

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 4630
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1a

    .line 4362
    :pswitch_85
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$5;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$5;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    .line 4377
    :pswitch_8e
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$6;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$6;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    .line 4392
    :pswitch_97
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$7;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$7;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4407
    :pswitch_a1
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$8;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$8;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4422
    :pswitch_ab
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$9;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$9;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4436
    :pswitch_b5
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$10;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$10;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4452
    :pswitch_bf
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$11;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$11;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4467
    :pswitch_c9
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$12;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$12;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4483
    :pswitch_d3
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$13;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$13;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4504
    :pswitch_dd
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$14;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$14;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4520
    :pswitch_e7
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$15;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$15;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4534
    :pswitch_f1
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$16;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$16;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4548
    :pswitch_fb
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$17;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$17;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4557
    :pswitch_105
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$18;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$18;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4585
    :pswitch_10f
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$19;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$19;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4608
    :pswitch_119
    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$20;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/view/WidgetAvView$20;-><init>(Lcom/android/launcher3/view/WidgetAvView;Lcom/android/launcher3/view/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    .line 4350
    nop

    :pswitch_data_124
    .packed-switch 0x4
        :pswitch_85
        :pswitch_8e
        :pswitch_7c
        :pswitch_7c
        :pswitch_a1
        :pswitch_97
        :pswitch_7c
        :pswitch_b5
        :pswitch_bf
        :pswitch_c9
        :pswitch_85
        :pswitch_d3
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_f1
        :pswitch_7c
        :pswitch_e7
        :pswitch_dd
        :pswitch_85
        :pswitch_fb
        :pswitch_105
        :pswitch_10f
        :pswitch_7c
        :pswitch_ab
        :pswitch_119
        :pswitch_85
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 350
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 351
    return-void
.end method

.method protected onAvWidgetAlbumArt(ILjava/lang/String;Z)V
    .registers 14
    .param p1, "mode"    # I
    .param p2, "albumArtUri"    # Ljava/lang/String;
    .param p3, "changeColor"    # Z

    .prologue
    const v9, 0x106000d

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1116
    const/16 v5, 0x71

    if-ne p1, v5, :cond_1c

    .line 1117
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    .line 1118
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    :cond_12
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    if-eqz v5, :cond_1b

    .line 1121
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    :cond_1b
    :goto_1b
    return-void

    .line 1123
    :cond_1c
    const/16 v5, 0x47

    if-ne p1, v5, :cond_10a

    .line 1124
    if-eqz p2, :cond_26

    iget-boolean v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraNetWorkState:Z

    if-nez v5, :cond_54

    .line 1125
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAvWidgetAlbumArt - PANDORA 1 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1126
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v5, :cond_4a

    .line 1127
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1128
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1169
    :cond_4a
    :goto_4a
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v5, :cond_1b

    .line 1170
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1b

    .line 1131
    :cond_54
    monitor-enter p0

    .line 1132
    :try_start_55
    const-string v5, "NULL"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 1133
    const-string v5, "Pandora albumartUpdate = NULL"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1167
    :goto_62
    monitor-exit p0

    goto :goto_4a

    :catchall_64
    move-exception v5

    monitor-exit p0
    :try_end_66
    .catchall {:try_start_55 .. :try_end_66} :catchall_64

    throw v5

    .line 1135
    :cond_67
    const/4 v4, 0x0

    .line 1136
    .local v4, "pandoraContext":Landroid/content/Context;
    const/4 v1, 0x0

    .line 1137
    .local v1, "albumArtInput":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 1139
    .local v0, "PandoraBitmp":Landroid/graphics/Bitmap;
    :try_start_6a
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const-string v6, "com.daudio.av.app.pandoraradio"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 1141
    if-eqz v4, :cond_7b

    .line 1142
    const-string v5, "image"

    invoke-virtual {v4, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 1145
    :cond_7b
    if-eqz v1, :cond_8c

    .line 1146
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v5

    new-array v2, v5, [B

    .line 1147
    .local v2, "data":[B
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 1148
    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_8b} :catch_b6
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_8b} :catch_ce
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_8b} :catch_f2
    .catchall {:try_start_6a .. :try_end_8b} :catchall_64

    move-result-object v0

    .line 1160
    .end local v2    # "data":[B
    :cond_8c
    :goto_8c
    :try_start_8c
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v5, :cond_b0

    .line 1161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAvWidgetAlbumArt - PANDORA 2 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1162
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1163
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1165
    :cond_b0
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-direct {p0, v5, v0}, Lcom/android/launcher3/view/WidgetAvView;->onCreateBlurBackground(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_62

    .line 1150
    :catch_b6
    move-exception v3

    .line 1151
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NameNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_8c

    .line 1152
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_ce
    move-exception v3

    .line 1153
    .local v3, "e":Ljava/io/FileNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    .line 1154
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v5, :cond_8c

    .line 1155
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8c

    .line 1157
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catch_f2
    move-exception v3

    .line 1158
    .local v3, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_8c .. :try_end_109} :catchall_64

    goto :goto_8c

    .line 1173
    .end local v0    # "PandoraBitmp":Landroid/graphics/Bitmap;
    .end local v1    # "albumArtInput":Ljava/io/FileInputStream;
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "pandoraContext":Landroid/content/Context;
    :cond_10a
    if-nez p2, :cond_12a

    .line 1174
    const-string v5, "onAvWidgetAlbumArt - MUSIC 1"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1175
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v5, :cond_11a

    .line 1176
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    :cond_11a
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    if-eqz v5, :cond_123

    .line 1179
    iget-object v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    :cond_123
    const-string v5, "albumArtUri ==null"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1184
    :cond_12a
    const-string v5, "NULL"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_139

    .line 1185
    const-string v5, "AlbumArt don`t update"

    invoke-static {v5}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1187
    :cond_139
    const-wide/16 v5, 0x0

    invoke-direct {p0, v8, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    goto/16 :goto_1b
.end method

.method protected onAvWidgetAlbumArt(I[BZ)V
    .registers 10
    .param p1, "mode"    # I
    .param p2, "rawImage"    # [B
    .param p3, "changeColor"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1194
    const/16 v2, 0x47

    if-ne p1, v2, :cond_75

    .line 1195
    if-eqz p2, :cond_c

    iget-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraNetWorkState:Z

    if-nez v2, :cond_2c

    .line 1196
    :cond_c
    const-string v2, "onAvWidgetAlbumArt - PANDORA 1 "

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1197
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    .line 1198
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1199
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    :cond_22
    :goto_22
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2b

    .line 1216
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1232
    :cond_2b
    :goto_2b
    return-void

    .line 1202
    :cond_2c
    const/4 v0, 0x0

    .line 1204
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    :try_start_2e
    array-length v3, p2

    invoke-static {p2, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_32} :catch_5d

    move-result-object v0

    .line 1208
    :goto_33
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_57

    .line 1209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAvWidgetAlbumArt - PANDORA 2 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1210
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1211
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1213
    :cond_57
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/view/WidgetAvView;->onCreateBlurBackground(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_22

    .line 1205
    :catch_5d
    move-exception v1

    .line 1206
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutOfMemoryError"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->w(Ljava/lang/String;)V

    goto :goto_33

    .line 1219
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :cond_75
    if-nez p2, :cond_8f

    .line 1220
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_80

    .line 1221
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1223
    :cond_80
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    if-eqz v2, :cond_89

    .line 1224
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAlbumArtImageBlurView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    :cond_89
    const-string v2, "rawImage is null"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_2b

    .line 1229
    :cond_8f
    const-wide/16 v2, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    goto :goto_2b
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x31

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x75

    const/16 v1, 0x71

    .line 5597
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_1cc

    .line 5734
    :goto_f
    return-void

    .line 5600
    :sswitch_10
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5601
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 5602
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_f

    .line 5606
    :sswitch_1e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5607
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 5608
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_f

    .line 5612
    :sswitch_2c
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5613
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5614
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_f

    .line 5618
    :sswitch_3b
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5619
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5620
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_f

    .line 5625
    :sswitch_4a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v5, :cond_5e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v1, :cond_5e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_6e

    .line 5629
    :cond_5e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5637
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 5638
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_f

    .line 5630
    :cond_6e
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_7d

    .line 5631
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_64

    .line 5632
    :cond_7d
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_8c

    .line 5633
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_64

    .line 5634
    :cond_8c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_64

    .line 5635
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_64

    .line 5643
    :sswitch_9b
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v5, :cond_af

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v1, :cond_af

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_c1

    .line 5646
    :cond_af
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5654
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5655
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5647
    :cond_c1
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_d0

    .line 5648
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_b5

    .line 5649
    :cond_d0
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_df

    .line 5650
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_b5

    .line 5651
    :cond_df
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_b5

    .line 5652
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_b5

    .line 5660
    :sswitch_ee
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v5, :cond_102

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v1, :cond_102

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_113

    .line 5663
    :cond_102
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5670
    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 5671
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5664
    :cond_113
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_122

    .line 5665
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_108

    .line 5666
    :cond_122
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_131

    .line 5667
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_108

    .line 5668
    :cond_131
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_108

    .line 5669
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_108

    .line 5674
    :sswitch_140
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5675
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 5676
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5679
    :sswitch_151
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5680
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5681
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5684
    :sswitch_163
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5685
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 5686
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5694
    :sswitch_174
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->endBtCall()V

    goto/16 :goto_f

    .line 5702
    :sswitch_179
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->endBlueLinkCall()V

    goto/16 :goto_f

    .line 5705
    :sswitch_17e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5706
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5707
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5710
    :sswitch_18e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5711
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5712
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5715
    :sswitch_19e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5716
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5717
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5721
    :sswitch_1ae
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5722
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 5723
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5727
    :sswitch_1bd
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5728
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 5729
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_f

    .line 5597
    :sswitch_data_1cc
    .sparse-switch
        0x7f0700bb -> :sswitch_140
        0x7f0700bc -> :sswitch_151
        0x7f0700bd -> :sswitch_163
        0x7f0700e8 -> :sswitch_174
        0x7f0700ec -> :sswitch_179
        0x7f070131 -> :sswitch_4a
        0x7f070132 -> :sswitch_9b
        0x7f070133 -> :sswitch_ee
        0x7f07019c -> :sswitch_1e
        0x7f0701a4 -> :sswitch_10
        0x7f0701a8 -> :sswitch_3b
        0x7f0701ac -> :sswitch_2c
        0x7f0701b9 -> :sswitch_4a
        0x7f0701ba -> :sswitch_9b
        0x7f0701bb -> :sswitch_ee
        0x7f0701c5 -> :sswitch_1e
        0x7f0701c8 -> :sswitch_10
        0x7f0701d0 -> :sswitch_3b
        0x7f0701d2 -> :sswitch_2c
        0x7f0701f6 -> :sswitch_4a
        0x7f0701f7 -> :sswitch_9b
        0x7f0701f8 -> :sswitch_ee
        0x7f070202 -> :sswitch_17e
        0x7f070203 -> :sswitch_18e
        0x7f070204 -> :sswitch_19e
        0x7f07020c -> :sswitch_1ae
        0x7f07020d -> :sswitch_1bd
        0x7f070218 -> :sswitch_1ae
        0x7f070219 -> :sswitch_1bd
    .end sparse-switch
.end method

.method protected onDrawAVOther(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 7
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 2121
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v0

    .line 2122
    .local v0, "viewName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2123
    :cond_15
    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 2124
    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    .line 2125
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 2127
    :cond_1f
    return-void
.end method

.method protected onDrawAvOff(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 15
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 2133
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v9

    .line 2134
    .local v9, "mode":I
    const/16 v0, 0x11

    if-eq v9, v0, :cond_20

    const/16 v0, 0x12

    if-eq v9, v0, :cond_20

    const/16 v0, 0x13

    if-eq v9, v0, :cond_20

    const/16 v0, 0x14

    if-eq v9, v0, :cond_20

    const/16 v0, 0x15

    if-eq v9, v0, :cond_20

    const/16 v0, 0xb

    if-eq v9, v0, :cond_20

    const/16 v0, 0x1a

    if-ne v9, v0, :cond_125

    .line 2139
    :cond_20
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v0, :cond_3e

    .line 2140
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvCurrentFilename()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 2157
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    move-result-object v11

    .line 2158
    .local v11, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0701d4

    if-ne v0, v1, :cond_120

    .line 2159
    const v0, 0x7f0701d5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 2160
    .local v7, "avOff_KR":Landroid/widget/FrameLayout;
    const v0, 0x7f0701d7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 2161
    .local v8, "avOff_Other":Landroid/widget/FrameLayout;
    sget v0, Lcom/hkmc/BuildInfo;->REGION:I

    if-nez v0, :cond_175

    .line 2162
    if-eqz v7, :cond_69

    .line 2163
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2164
    :cond_69
    if-eqz v8, :cond_70

    .line 2165
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    :cond_70
    :goto_70
    const v0, 0x7f0701d6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2174
    .local v10, "title":Landroid/widget/TextView;
    if-eqz v10, :cond_120

    .line 2175
    const v0, 0x7f0a005b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2177
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es_US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it_IT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es_ES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es_MX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 2181
    :cond_e5
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2195
    :goto_eb
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar_EG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar_IR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 2197
    :cond_11b
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 2201
    .end local v7    # "avOff_KR":Landroid/widget/FrameLayout;
    .end local v8    # "avOff_Other":Landroid/widget/FrameLayout;
    .end local v10    # "title":Landroid/widget/TextView;
    :cond_120
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 2202
    return-void

    .line 2143
    .end local v11    # "viewGroup":Landroid/view/ViewGroup;
    :cond_125
    const/16 v0, 0x19

    if-ne v9, v0, :cond_3e

    .line 2144
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_155

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_155

    .line 2145
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v0, :cond_3e

    .line 2146
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvCurrentFilename()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto/16 :goto_3e

    .line 2150
    :cond_155
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v0, :cond_3e

    .line 2151
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvCurrentFilename()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto/16 :goto_3e

    .line 2167
    .restart local v7    # "avOff_KR":Landroid/widget/FrameLayout;
    .restart local v8    # "avOff_Other":Landroid/widget/FrameLayout;
    .restart local v11    # "viewGroup":Landroid/view/ViewGroup;
    :cond_175
    if-eqz v7, :cond_17c

    .line 2168
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2169
    :cond_17c
    if-eqz v8, :cond_70

    .line 2170
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_70

    .line 2183
    .restart local v10    # "title":Landroid/widget/TextView;
    :cond_184
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nb_NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 2184
    const v0, 0x3f266666    # 0.65f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_eb

    .line 2185
    :cond_1a4
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr_CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21c

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr_FR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21c

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt_PT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21c

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt_BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21c

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar_EG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_224

    .line 2190
    :cond_21c
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_eb

    .line 2192
    :cond_224
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_eb
.end method

.method protected onDrawBTAudio(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 13
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1647
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v2

    .line 1648
    .local v2, "viewName":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1649
    :cond_19
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 1650
    const-string v3, ""

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudiofilename:Ljava/lang/String;

    .line 1651
    const-string v3, ""

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistName:Ljava/lang/String;

    .line 1652
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v3

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 1655
    :cond_2b
    if-eqz p3, :cond_f2

    .line 1656
    const-string v3, "Button"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1657
    .local v0, "btn":Z
    if-nez v0, :cond_ed

    .line 1658
    const-string v3, "filename"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudiofilename:Ljava/lang/String;

    .line 1659
    const-string v3, "filename_color"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudiofilenameColor:Z

    .line 1660
    const-string v3, "artist"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistName:Ljava/lang/String;

    .line 1661
    const-string v3, "artist_color"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistNameColor:Z

    .line 1662
    const-string v3, "playstate"

    invoke-virtual {p3, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayState:I

    .line 1664
    const-string v3, "update_key"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1665
    .local v1, "updateViewKey":I
    invoke-direct {p0, v1, p3}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 1667
    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    if-eq v3, v5, :cond_8f

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPlayMode(I)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 1668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repeat mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1669
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mRepeatImg:Landroid/widget/ImageView;

    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    invoke-static {v3, v4}, Lcom/android/launcher3/utils/WidgetUtils;->setRepeatIcon(Landroid/widget/ImageView;I)V

    .line 1672
    :cond_8f
    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeShuffle:I

    if-eq v3, v5, :cond_b8

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainShuffle(I)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 1673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shuffle mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeShuffle:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1674
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mRandomImg:Landroid/widget/ImageView;

    iget v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeShuffle:I

    invoke-static {v3, v4}, Lcom/android/launcher3/utils/WidgetUtils;->setShuffleIcon(Landroid/widget/ImageView;I)V

    .line 1677
    :cond_b8
    const-string v3, "audio_total_time"

    invoke-virtual {p3, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    .line 1678
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    invoke-static {p1, v3, v4, v5}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 1681
    const-string v3, "audio_current_time"

    invoke-virtual {p3, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    .line 1682
    iget-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_e6

    iget-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    iget-wide v5, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e6

    .line 1683
    const-string v3, "mCurtime > mTotaltime"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1684
    iget-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    iput-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    .line 1686
    :cond_e6
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    invoke-static {p1, v3, v4, v5}, Lcom/android/launcher3/utils/WidgetUtils;->setTextMusicTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 1690
    .end local v1    # "updateViewKey":I
    :cond_ed
    const-string v3, "Button"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1693
    .end local v0    # "btn":Z
    :cond_f2
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistName:Ljava/lang/String;

    if-nez v3, :cond_101

    .line 1694
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const v4, 0x7f0a0084

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioArtistName:Ljava/lang/String;

    .line 1696
    :cond_101
    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 1697
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingStatus:Landroid/widget/TextView;

    if-eqz v3, :cond_135

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAni:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_135

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAniView:Landroid/widget/ImageView;

    if-eqz v3, :cond_135

    .line 1698
    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayState:I

    if-ne v3, v8, :cond_136

    .line 1699
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingStatus:Landroid/widget/TextView;

    const v4, 0x7f0a01fa

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 1700
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioPlayPause:Landroid/widget/ImageButton;

    if-eqz v3, :cond_12b

    .line 1701
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioPlayPause:Landroid/widget/ImageButton;

    const v4, 0x7f0204be

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1702
    :cond_12b
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAniView:Landroid/widget/ImageView;

    new-instance v4, Lcom/android/launcher3/view/WidgetAvView$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/view/WidgetAvView$1;-><init>(Lcom/android/launcher3/view/WidgetAvView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1714
    :cond_135
    :goto_135
    return-void

    .line 1708
    :cond_136
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingStatus:Landroid/widget/TextView;

    const v4, 0x7f0a01fb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 1709
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioPlayPause:Landroid/widget/ImageButton;

    if-eqz v3, :cond_14a

    .line 1710
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mBTAudioPlayPause:Landroid/widget/ImageButton;

    const v4, 0x7f0204bf

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1711
    :cond_14a
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mStreamingAni:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_135
.end method

.method protected onDrawBTReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 4
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 389
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetAvView;->initLayout(Landroid/view/ViewGroup;)V

    .line 390
    const-string v0, "bt_ready"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/view/WidgetAvView;->visibleAvLayout(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 393
    return-void
.end method

.method protected onDrawCMMB(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 34
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2969
    const-string v4, "mb_type"

    const/4 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 2970
    .local v21, "receivedMBStatus":I
    const/4 v4, -0x1

    move/from16 v0, v21

    if-ne v0, v4, :cond_1c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    move/from16 v0, v21

    if-ne v0, v4, :cond_1c

    .line 2971
    const-string v4, "receivedMBStatus is None. return."

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3170
    :goto_1b
    return-void

    .line 2975
    :cond_1c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v28

    .line 2976
    .local v28, "viewName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 2977
    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "av_filename - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2978
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 2979
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/WidgetAvView;->initMediaValue()V

    .line 2980
    const/16 v4, 0x75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 2981
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 2984
    :cond_68
    const-string v4, "update_key"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    .line 2985
    .local v27, "updateViewKey":I
    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 2987
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    if-eqz v4, :cond_10a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_radio_count:Landroid/widget/TextView;

    if-eqz v4, :cond_10a

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBScanChannelCount(I)Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 2988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a0099

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%02d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBTVChannelCount:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2990
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_radio_count:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a009d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%02d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBRadioChannelCount:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2994
    :cond_10a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b4

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBChannelName(I)Z

    move-result v4

    if-eqz v4, :cond_1b4

    .line 2995
    const/16 v26, 0x1

    .line 2996
    .local v26, "updateChannelName":Z
    const/4 v10, 0x0

    .line 2997
    .local v10, "disableText":Z
    const/4 v14, 0x0

    .line 2998
    .local v14, "isVisibleMBReceivingWidget":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 2999
    .local v5, "updateTextView":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    packed-switch v4, :pswitch_data_3be

    .line 3032
    :goto_125
    if-eqz v5, :cond_12a

    .line 3033
    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 3036
    :cond_12a
    if-eqz v26, :cond_142

    .line 3037
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v4}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v7

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 3040
    :cond_142
    if-eqz v14, :cond_1b4

    .line 3041
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_17f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_17f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_17f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_17f

    .line 3043
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3044
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3045
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelFrameLayout:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3046
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3048
    :cond_17f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_19c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_19c

    .line 3049
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3050
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3052
    :cond_19c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    if-eqz v4, :cond_1b4

    .line 3053
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a009b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 3058
    .end local v5    # "updateTextView":Landroid/widget/TextView;
    .end local v10    # "disableText":Z
    .end local v14    # "isVisibleMBReceivingWidget":Z
    .end local v26    # "updateChannelName":Z
    :cond_1b4
    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBSignalWeek(I)Z

    move-result v4

    if-eqz v4, :cond_1e6

    .line 3059
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1e6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    if-eqz v4, :cond_1e6

    .line 3060
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mIsSignalWeak:Z

    if-eqz v4, :cond_2df

    .line 3061
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3062
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a009a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 3071
    :cond_1e6
    :goto_1e6
    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBState(I)Z

    move-result v4

    if-eqz v4, :cond_2aa

    .line 3072
    const/16 v19, 0x8

    .line 3073
    .local v19, "onAirVisible":I
    const/16 v24, 0x8

    .line 3074
    .local v24, "searchAndReceivingVisible":I
    const/16 v16, 0x8

    .line 3075
    .local v16, "notReceiveVisible":I
    const/16 v11, 0x8

    .line 3077
    .local v11, "casChannelVisible":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const v6, 0x7f0a00a1

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 3078
    .local v17, "notReceivingInfomationMessage":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const v6, 0x7f0a00a2

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3080
    .local v12, "casExpiredAndEmptyInfoMessage":Ljava/lang/String;
    const/16 v18, 0x34

    .line 3081
    .local v18, "notReceivingInfomationTextHeight":I
    const/16 v15, 0x8

    .line 3082
    .local v15, "noReceptionChannelVisible":I
    const/16 v25, 0x8

    .line 3083
    .local v25, "searchViewVisible":I
    const/16 v22, 0x8

    .line 3084
    .local v22, "receivingVisible":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a009c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 3085
    .local v23, "searchAndReceiveMessage":Ljava/lang/String;
    const/4 v13, 0x1

    .line 3087
    .local v13, "isUpdateMBWidget":Z
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    packed-switch v4, :pswitch_data_3d2

    .line 3147
    :cond_225
    :goto_225
    if-eqz v13, :cond_29d

    .line 3148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_261

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_261

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_261

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_261

    .line 3150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3155
    :cond_261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_27f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_27f

    .line 3156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3159
    :cond_27f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    if-eqz v4, :cond_28e

    .line 3160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3162
    :cond_28e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBCasAndNoInfoText:Landroid/widget/TextView;

    if-eqz v4, :cond_29d

    if-nez v11, :cond_29d

    .line 3163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBCasAndNoInfoText:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    .line 3165
    :cond_29d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;

    if-eqz v4, :cond_2aa

    .line 3166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3169
    .end local v11    # "casChannelVisible":I
    .end local v12    # "casExpiredAndEmptyInfoMessage":Ljava/lang/String;
    .end local v13    # "isUpdateMBWidget":Z
    .end local v15    # "noReceptionChannelVisible":I
    .end local v16    # "notReceiveVisible":I
    .end local v17    # "notReceivingInfomationMessage":Ljava/lang/String;
    .end local v18    # "notReceivingInfomationTextHeight":I
    .end local v19    # "onAirVisible":I
    .end local v22    # "receivingVisible":I
    .end local v23    # "searchAndReceiveMessage":Ljava/lang/String;
    .end local v24    # "searchAndReceivingVisible":I
    .end local v25    # "searchViewVisible":I
    :cond_2aa
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1b

    .line 3001
    .restart local v5    # "updateTextView":Landroid/widget/TextView;
    .restart local v10    # "disableText":Z
    .restart local v14    # "isVisibleMBReceivingWidget":Z
    .restart local v26    # "updateChannelName":Z
    :pswitch_2af
    const/16 v26, 0x0

    .line 3002
    goto/16 :goto_125

    .line 3004
    :pswitch_2b3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    .line 3005
    goto/16 :goto_125

    .line 3007
    :pswitch_2b9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    .line 3008
    const/4 v14, 0x1

    .line 3009
    goto/16 :goto_125

    .line 3011
    :pswitch_2c0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 3012
    goto/16 :goto_125

    .line 3014
    :pswitch_2c6
    const/16 v26, 0x0

    .line 3015
    goto/16 :goto_125

    .line 3017
    :pswitch_2ca
    const/4 v10, 0x1

    .line 3018
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mNoReceptionChannelName:Landroid/widget/TextView;

    .line 3019
    goto/16 :goto_125

    .line 3021
    :pswitch_2d1
    const/4 v10, 0x1

    .line 3022
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelText:Landroid/widget/TextView;

    .line 3023
    goto/16 :goto_125

    .line 3025
    :pswitch_2d8
    const/4 v10, 0x1

    .line 3026
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCasChannelText:Landroid/widget/TextView;

    .line 3027
    goto/16 :goto_125

    .line 3064
    .end local v5    # "updateTextView":Landroid/widget/TextView;
    .end local v10    # "disableText":Z
    .end local v14    # "isVisibleMBReceivingWidget":Z
    .end local v26    # "updateChannelName":Z
    :cond_2df
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3065
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1e6

    .line 3089
    .restart local v11    # "casChannelVisible":I
    .restart local v12    # "casExpiredAndEmptyInfoMessage":Ljava/lang/String;
    .restart local v13    # "isUpdateMBWidget":Z
    .restart local v15    # "noReceptionChannelVisible":I
    .restart local v16    # "notReceiveVisible":I
    .restart local v17    # "notReceivingInfomationMessage":Ljava/lang/String;
    .restart local v18    # "notReceivingInfomationTextHeight":I
    .restart local v19    # "onAirVisible":I
    .restart local v22    # "receivingVisible":I
    .restart local v23    # "searchAndReceiveMessage":Ljava/lang/String;
    .restart local v24    # "searchAndReceivingVisible":I
    .restart local v25    # "searchViewVisible":I
    :pswitch_2f3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    if-eqz v4, :cond_302

    .line 3090
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 3092
    :cond_302
    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a009f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 3093
    const/16 v24, 0x0

    .line 3094
    const/16 v22, 0x0

    .line 3095
    goto/16 :goto_225

    .line 3097
    :pswitch_313
    const/16 v24, 0x0

    .line 3098
    const/16 v25, 0x0

    .line 3099
    goto/16 :goto_225

    .line 3101
    :pswitch_319
    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a009b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 3102
    const/16 v24, 0x0

    .line 3103
    const/16 v22, 0x0

    .line 3104
    const/4 v13, 0x0

    .line 3105
    goto/16 :goto_225

    .line 3107
    :pswitch_32b
    const/16 v19, 0x0

    .line 3108
    goto/16 :goto_225

    .line 3110
    :pswitch_32f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const v6, 0x7f0a00a0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 3111
    const/16 v18, 0x1e

    .line 3112
    const/4 v15, 0x0

    .line 3113
    const/16 v16, 0x0

    .line 3114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    if-eqz v4, :cond_225

    .line 3115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    check-cast v20, Landroid/widget/FrameLayout$LayoutParams;

    .line 3117
    .local v20, "param":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, v18

    move-object/from16 v1, v20

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_225

    .line 3124
    .end local v20    # "param":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    if-eqz v4, :cond_3a5

    .line 3125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    check-cast v20, Landroid/widget/FrameLayout$LayoutParams;

    .line 3127
    .restart local v20    # "param":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, v18

    move-object/from16 v1, v20

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3129
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mNotReceivingInfomationMessage:Landroid/widget/TextView;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3132
    .end local v20    # "param":Landroid/widget/FrameLayout$LayoutParams;
    :cond_3a5
    const/16 v16, 0x0

    .line 3133
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    goto/16 :goto_225

    .line 3136
    :pswitch_3ad
    const/4 v11, 0x0

    .line 3137
    goto/16 :goto_225

    .line 3139
    :pswitch_3b0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a00a3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3140
    const/4 v11, 0x0

    .line 3141
    goto/16 :goto_225

    .line 2999
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_2af
        :pswitch_2b3
        :pswitch_2b9
        :pswitch_2c0
        :pswitch_2c6
        :pswitch_2ca
        :pswitch_2d1
        :pswitch_2d8
    .end packed-switch

    .line 3087
    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_2f3
        :pswitch_313
        :pswitch_319
        :pswitch_32b
        :pswitch_373
        :pswitch_32f
        :pswitch_3ad
        :pswitch_3b0
    .end packed-switch
.end method

.method protected onDrawDAB(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 24
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2530
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v19

    .line 2531
    .local v19, "viewName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 2532
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "av_filename - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2533
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 2534
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/WidgetAvView;->initMediaValue()V

    .line 2535
    const/16 v4, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 2536
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 2539
    :cond_4c
    const-string v4, "radio_mode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    .line 2541
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    if-nez v4, :cond_6d

    .line 2542
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    const v5, 0x7f0a00b2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    .line 2544
    :cond_6d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mTitleTxt:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2546
    const-string v4, "update_key"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 2547
    .local v18, "updateViewKey":I
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 2549
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainDABChannelInfo(I)Z

    move-result v4

    if-eqz v4, :cond_101

    .line 2550
    const/4 v15, 0x0

    .line 2551
    .local v15, "presetTextVisibility":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_af

    .line 2552
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetNumber:I

    if-nez v4, :cond_15b

    .line 2553
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2554
    const/16 v15, 0x8

    .line 2558
    :goto_a8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2561
    :cond_af
    const-string v4, "FM"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16c

    const-string v4, "AM"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABBandName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16c

    .line 2562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYNameTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABBandName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2568
    :goto_d2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSNameTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_f9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v4, :cond_f9

    .line 2569
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSNameTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPSName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v4}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v7

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 2571
    :cond_f9
    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 2574
    .end local v15    # "presetTextVisibility":I
    :cond_101
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainDABScanMode(I)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 2575
    const/4 v14, 0x0

    .line 2576
    .local v14, "isUpdateScanIcon":Z
    const/16 v16, -0x1

    .line 2577
    .local v16, "scanIcon":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanMode:I

    packed-switch v4, :pswitch_data_216

    .line 2594
    :goto_111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanModeIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_122

    .line 2595
    if-eqz v14, :cond_186

    .line 2596
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanModeIconImageView:Landroid/widget/ImageView;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2602
    .end local v14    # "isUpdateScanIcon":Z
    .end local v16    # "scanIcon":I
    :cond_122
    :goto_122
    const/4 v12, 0x0

    .line 2603
    .local v12, "isNoSignal":Z
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainDABStateIcon(I)Z

    move-result v4

    if-eqz v4, :cond_144

    .line 2604
    const/4 v13, 0x0

    .line 2605
    .local v13, "isUpdateIcon":Z
    const/16 v17, -0x1

    .line 2606
    .local v17, "stateIcon":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABIconState:I

    packed-switch v4, :pswitch_data_220

    .line 2620
    :goto_133
    :pswitch_133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABStateIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_144

    .line 2621
    if-eqz v13, :cond_191

    .line 2622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABStateIconImageView:Landroid/widget/ImageView;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2627
    .end local v13    # "isUpdateIcon":Z
    .end local v17    # "stateIcon":I
    :cond_144
    :goto_144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    if-eqz v4, :cond_156

    .line 2628
    if-eqz v12, :cond_19a

    .line 2629
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    const v5, 0x7f0200bf

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2651
    :cond_156
    :goto_156
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/launcher3/view/WidgetAvView;->mIsDABNoSignal:Z

    .line 2652
    return-void

    .line 2556
    .end local v12    # "isNoSignal":Z
    .restart local v15    # "presetTextVisibility":I
    :cond_15b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPresetNumber:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a8

    .line 2564
    :cond_16c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYNameTextView:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d2

    .line 2579
    .end local v15    # "presetTextVisibility":I
    .restart local v14    # "isUpdateScanIcon":Z
    .restart local v16    # "scanIcon":I
    :pswitch_177
    const/4 v14, 0x1

    .line 2580
    const v16, 0x7f02014c

    .line 2581
    goto :goto_111

    .line 2583
    :pswitch_17c
    const/4 v14, 0x1

    .line 2584
    const v16, 0x7f02014b

    .line 2585
    goto :goto_111

    .line 2587
    :pswitch_181
    const/4 v14, 0x1

    .line 2588
    const v16, 0x7f02015e

    .line 2589
    goto :goto_111

    .line 2598
    :cond_186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABScanModeIconImageView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_122

    .line 2612
    .end local v14    # "isUpdateScanIcon":Z
    .end local v16    # "scanIcon":I
    .restart local v12    # "isNoSignal":Z
    .restart local v13    # "isUpdateIcon":Z
    .restart local v17    # "stateIcon":I
    :pswitch_18f
    const/4 v12, 0x1

    .line 2613
    goto :goto_133

    .line 2624
    :cond_191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABStateIconImageView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_144

    .line 2630
    .end local v13    # "isUpdateIcon":Z
    .end local v17    # "stateIcon":I
    :cond_19a
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainAlbumArtUri(I)Z

    move-result v4

    if-eqz v4, :cond_1d5

    .line 2631
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkRawImage:[B

    if-eqz v4, :cond_1c5

    .line 2632
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkRawImage:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/launcher3/view/WidgetAvView;->decodeBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2633
    .local v11, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v11, :cond_1ba

    .line 2634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_156

    .line 2636
    :cond_1ba
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_156

    .line 2640
    .end local v11    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1c5
    const/16 v4, 0xe

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->onAvWidgetAlbumArt(ILjava/lang/String;Z)V

    goto :goto_156

    .line 2642
    :cond_1d5
    invoke-static/range {v18 .. v18}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPTYCode(I)Z

    move-result v4

    if-eqz v4, :cond_1ec

    .line 2643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadioPTYCode:I

    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->getPtyImageResourceId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_156

    .line 2644
    :cond_1ec
    const-string v4, "AM"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_204

    .line 2645
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    const v5, 0x7f0200b3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_156

    .line 2646
    :cond_204
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mIsDABNoSignal:Z

    if-eqz v4, :cond_156

    .line 2648
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/view/WidgetAvView;->mDABPTYIconImageView:Landroid/widget/ImageView;

    const v5, 0x7f0200b3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_156

    .line 2577
    :pswitch_data_216
    .packed-switch 0x1
        :pswitch_177
        :pswitch_17c
        :pswitch_181
    .end packed-switch

    .line 2606
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_18f
    .end packed-switch
.end method

.method protected onDrawDMB(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 29
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2690
    const-string v19, "mb_type"

    const/16 v20, -0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 2691
    .local v10, "receivedMBStatus":I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v10, v0, :cond_24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ne v10, v0, :cond_24

    .line 2692
    const-string v19, "receivedMBStatus is None. return."

    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2827
    :goto_23
    return-void

    .line 2696
    :cond_24
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v18

    .line 2697
    .local v18, "viewName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_40

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v19

    if-eqz v19, :cond_76

    .line 2698
    :cond_40
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "av_filename - "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2699
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 2700
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/WidgetAvView;->initMediaValue()V

    .line 2701
    const/16 v19, 0x16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 2702
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 2705
    :cond_76
    const-string v19, "update_key"

    const/16 v20, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 2706
    .local v17, "updateViewKey":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 2709
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBState(I)Z

    move-result v19

    if-eqz v19, :cond_14d

    .line 2710
    const/16 v7, 0x8

    .line 2711
    .local v7, "onAirVisible":I
    const/16 v13, 0x8

    .line 2712
    .local v13, "searchAndReceivingVisible":I
    const/16 v6, 0x8

    .line 2713
    .local v6, "notReceiveVisible":I
    const/16 v9, 0x8

    .line 2715
    .local v9, "readyTVVisible":I
    const/16 v14, 0x8

    .line 2716
    .local v14, "searchViewVisible":I
    const/16 v11, 0x8

    .line 2717
    .local v11, "receivingVisible":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0a009c

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2718
    .local v12, "searchAndReceiveMessage":Ljava/lang/String;
    const/16 v8, 0x8

    .line 2720
    .local v8, "presetViewVisible":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_342

    .line 2755
    :goto_b5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_101

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_101

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_101

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mTVReadyFrameLayout:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_101

    .line 2756
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2757
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2759
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mTVReadyFrameLayout:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2762
    :cond_101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_127

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_127

    .line 2763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2766
    :cond_127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_13a

    .line 2767
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v20, 0x8

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->setVisibility(I)V

    .line 2769
    :cond_13a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_14d

    .line 2770
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    .line 2774
    .end local v6    # "notReceiveVisible":I
    .end local v7    # "onAirVisible":I
    .end local v8    # "presetViewVisible":I
    .end local v9    # "readyTVVisible":I
    .end local v11    # "receivingVisible":I
    .end local v12    # "searchAndReceiveMessage":Ljava/lang/String;
    .end local v13    # "searchAndReceivingVisible":I
    .end local v14    # "searchViewVisible":I
    :cond_14d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1f1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_radio_count:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1f1

    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBScanChannelCount(I)Z

    move-result v19

    if-eqz v19, :cond_1f1

    .line 2775
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f0a0099

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "%02d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBTVChannelCount:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2776
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_radio_count:Landroid/widget/TextView;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f0a009d

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "%02d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBRadioChannelCount:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2779
    :cond_1f1
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_242

    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBChannelName(I)Z

    move-result v19

    if-eqz v19, :cond_242

    .line 2780
    const/4 v15, 0x1

    .line 2781
    .local v15, "updateChannelName":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v16, v0

    .line 2782
    .local v16, "updateTextView":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 2783
    .local v5, "mbPresetNumber":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_350

    .line 2797
    :goto_20e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_22e

    .line 2798
    if-nez v5, :cond_309

    .line 2799
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2803
    :goto_223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v20, 0x8

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->setVisibility(I)V

    .line 2807
    :cond_22e
    if-eqz v16, :cond_233

    .line 2808
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 2810
    :cond_233
    if-eqz v15, :cond_242

    .line 2811
    const/16 v19, 0x4

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 2815
    .end local v5    # "mbPresetNumber":I
    .end local v15    # "updateChannelName":Z
    .end local v16    # "updateTextView":Landroid/widget/TextView;
    :cond_242
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBSignalWeek(I)Z

    move-result v19

    if-eqz v19, :cond_27f

    .line 2816
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear_dmb:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_27f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_27f

    .line 2817
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mIsSignalWeak:Z

    move/from16 v19, v0

    if-eqz v19, :cond_329

    .line 2818
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear_dmb:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->setVisibility(I)V

    .line 2819
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f0a009a

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2826
    :cond_27f
    :goto_27f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_23

    .line 2722
    .restart local v6    # "notReceiveVisible":I
    .restart local v7    # "onAirVisible":I
    .restart local v8    # "presetViewVisible":I
    .restart local v9    # "readyTVVisible":I
    .restart local v11    # "receivingVisible":I
    .restart local v12    # "searchAndReceiveMessage":Ljava/lang/String;
    .restart local v13    # "searchAndReceivingVisible":I
    .restart local v14    # "searchViewVisible":I
    :pswitch_284
    const/4 v9, 0x0

    .line 2723
    goto/16 :goto_b5

    .line 2725
    :pswitch_287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_29a

    .line 2726
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2728
    :cond_29a
    const/4 v13, 0x0

    .line 2729
    const/4 v14, 0x0

    .line 2730
    goto/16 :goto_b5

    .line 2732
    :pswitch_29e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_2b1

    .line 2733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2735
    :cond_2b1
    const/4 v13, 0x0

    .line 2736
    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0a009b

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2737
    const/4 v11, 0x0

    .line 2738
    goto/16 :goto_b5

    .line 2740
    :pswitch_2c0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mDMBInfoMsg:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_2de

    .line 2741
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mDMBInfoMsg:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    move-object/from16 v20, v0

    const v21, 0x7f0a00a5

    invoke-virtual/range {v20 .. v21}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2742
    :cond_2de
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_2f1

    .line 2743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2745
    :cond_2f1
    const/4 v7, 0x0

    .line 2746
    const/4 v8, 0x0

    .line 2747
    goto/16 :goto_b5

    .line 2749
    :pswitch_2f5
    const/4 v6, 0x0

    .line 2750
    goto/16 :goto_b5

    .line 2786
    .end local v6    # "notReceiveVisible":I
    .end local v7    # "onAirVisible":I
    .end local v8    # "presetViewVisible":I
    .end local v9    # "readyTVVisible":I
    .end local v11    # "receivingVisible":I
    .end local v12    # "searchAndReceiveMessage":Ljava/lang/String;
    .end local v13    # "searchAndReceivingVisible":I
    .end local v14    # "searchViewVisible":I
    .restart local v5    # "mbPresetNumber":I
    .restart local v15    # "updateChannelName":Z
    .restart local v16    # "updateTextView":Landroid/widget/TextView;
    :pswitch_2f8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    move-object/from16 v16, v0

    .line 2787
    goto/16 :goto_20e

    .line 2789
    :pswitch_300
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetNumber:I

    .line 2790
    goto/16 :goto_20e

    .line 2792
    :pswitch_306
    const/4 v15, 0x0

    .line 2793
    goto/16 :goto_20e

    .line 2801
    :cond_309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "P"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_223

    .line 2821
    .end local v5    # "mbPresetNumber":I
    .end local v15    # "updateChannelName":Z
    .end local v16    # "updateTextView":Landroid/widget/TextView;
    :cond_329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear_dmb:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    const/16 v20, 0x8

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->setVisibility(I)V

    .line 2822
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_27f

    .line 2720
    nop

    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_284
        :pswitch_287
        :pswitch_29e
        :pswitch_2c0
        :pswitch_2f5
    .end packed-switch

    .line 2783
    :pswitch_data_350
    .packed-switch 0x1
        :pswitch_2f8
        :pswitch_2f8
        :pswitch_300
        :pswitch_306
    .end packed-switch
.end method

.method protected onDrawDownLoadApp(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 10
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 2208
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v2

    .line 2209
    .local v2, "viewName":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 2210
    :cond_16
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 2211
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    .line 2212
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 2215
    :cond_1f
    if-eqz p3, :cond_49

    .line 2216
    const-string v3, "Button"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2217
    .local v1, "btn":Z
    if-nez v1, :cond_44

    .line 2218
    const-string v3, "layout"

    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/view/data/DownloadAppData;->setLayout(I)V

    .line 2219
    const-string v3, "packagename"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/view/data/DownloadAppData;->setPackagename(Ljava/lang/String;)V

    .line 2220
    const-string v3, "classname"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/view/data/DownloadAppData;->setClassname(Ljava/lang/String;)V

    .line 2222
    :cond_44
    const-string v3, "Button"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2225
    .end local v1    # "btn":Z
    :cond_49
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getLayout()I

    move-result v0

    .line 2226
    .local v0, "appLayout":I
    if-nez v0, :cond_53

    .line 2227
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/view/WidgetAvView;->drawDownLoadApp(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    .line 2235
    :cond_52
    :goto_52
    return-void

    .line 2228
    :cond_53
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5a

    .line 2229
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/view/WidgetAvView;->drawDownLoadApp2(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto :goto_52

    .line 2230
    :cond_5a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_61

    .line 2231
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/view/WidgetAvView;->drawDownLoadApp3(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto :goto_52

    .line 2232
    :cond_61
    const/4 v3, 0x3

    if-ne v0, v3, :cond_52

    .line 2233
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/view/WidgetAvView;->drawDownLoadApp4(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V

    goto :goto_52
.end method

.method protected onDrawDownLoadAppAlbumArt(Landroid/view/ViewGroup;)V
    .registers 6
    .param p1, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 2362
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getAppUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 2363
    const-string v1, "AlbumArt don`t update"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2373
    :goto_b
    return-void

    .line 2365
    :cond_c
    invoke-static {}, Lcom/android/launcher3/view/data/DownloadAppData;->getAppUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2366
    const v1, 0x7f070164

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2367
    .local v0, "album":Landroid/widget/ImageView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2368
    const-string v1, "WidgetValues.downloadapp_uri = null"

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 2370
    .end local v0    # "album":Landroid/widget/ImageView;
    :cond_2b
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    goto :goto_b
.end method

.method protected onDrawHoldByRearTalk(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 18
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3474
    const-string v1, "drivertalk_status_key"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 3475
    .local v11, "state":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RearTalk state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3477
    if-eqz v11, :cond_38

    const/4 v8, 0x1

    .line 3478
    .local v8, "isOn":Z
    :goto_22
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3480
    if-nez v8, :cond_3a

    .line 3481
    new-instance v10, Landroid/content/Intent;

    const-string v1, "com.hkmc.request.widgetupdate"

    invoke-direct {v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3482
    .local v10, "restartIntent":Landroid/content/Intent;
    invoke-virtual {p1, v10}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 3483
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/view/WidgetAvView;->onDrawReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V

    .line 3514
    .end local v10    # "restartIntent":Landroid/content/Intent;
    :cond_37
    :goto_37
    return-void

    .line 3477
    .end local v8    # "isOn":Z
    :cond_38
    const/4 v8, 0x0

    goto :goto_22

    .line 3486
    .restart local v8    # "isOn":Z
    :cond_3a
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v13

    .line 3487
    .local v13, "viewName":Ljava/lang/String;
    invoke-direct {p0, v13}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 3488
    :cond_4e
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 3489
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZZI)Landroid/view/ViewGroup;

    .line 3490
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 3493
    :cond_62
    const-string v1, "drivertalk_playing_beforeMode"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 3494
    .local v9, "mode":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode on RearTalk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 3495
    const v1, 0x7f070064

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 3496
    .local v12, "titleTextView":Landroid/widget/TextView;
    if-eqz v9, :cond_b7

    .line 3497
    const/4 v7, 0x0

    .line 3498
    .local v7, "id":I
    if-eqz v12, :cond_37

    .line 3499
    invoke-static {v9}, Lcom/android/launcher3/utils/WidgetUtils;->getAvWidgetModeTitle(I)I

    move-result v7

    .line 3500
    if-eqz v7, :cond_b1

    .line 3501
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_37

    .line 3503
    :cond_b1
    const-string v1, ""

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_37

    .line 3508
    .end local v7    # "id":I
    :cond_b7
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetAvView;->isVoiceMemoRunning()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3509
    if-eqz v12, :cond_37

    .line 3510
    const v1, 0x7f0a00e1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_37
.end method

.method protected onDrawISDB(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 29
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2831
    const-string v19, "mb_type"

    const/16 v20, -0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 2832
    .local v10, "receivedMBStatus":I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v10, v0, :cond_24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ne v10, v0, :cond_24

    .line 2833
    const-string v19, "receivedMBStatus is None. return."

    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2965
    :goto_23
    return-void

    .line 2837
    :cond_24
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v18

    .line 2838
    .local v18, "viewName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_70

    .line 2839
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "av_filename - "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 2840
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 2841
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/WidgetAvView;->initMediaValue()V

    .line 2842
    const/16 v19, 0x18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 2843
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 2846
    :cond_70
    const-string v19, "update_key"

    const/16 v20, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 2847
    .local v17, "updateViewKey":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 2850
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBState(I)Z

    move-result v19

    if-eqz v19, :cond_147

    .line 2851
    const/16 v7, 0x8

    .line 2852
    .local v7, "onAirVisible":I
    const/16 v13, 0x8

    .line 2853
    .local v13, "searchAndReceivingVisible":I
    const/16 v6, 0x8

    .line 2854
    .local v6, "notReceiveVisible":I
    const/16 v9, 0x8

    .line 2856
    .local v9, "readyTVVisible":I
    const/16 v14, 0x8

    .line 2857
    .local v14, "searchViewVisible":I
    const/16 v11, 0x8

    .line 2858
    .local v11, "receivingVisible":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0a009c

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2859
    .local v12, "searchAndReceiveMessage":Ljava/lang/String;
    const/16 v8, 0x8

    .line 2861
    .local v8, "presetViewVisible":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_2e2

    .line 2896
    :goto_af
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_fb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_fb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_fb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mTVReadyFrameLayout:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_fb

    .line 2897
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_frame_no_area:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb1_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2900
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mTVReadyFrameLayout:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2903
    :cond_fb
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_121

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_121

    .line 2904
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode_txt_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_receiving_mode_txt_frame:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2907
    :cond_121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_134

    .line 2908
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2910
    :cond_134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_147

    .line 2911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_searching_mode:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    .line 2915
    .end local v6    # "notReceiveVisible":I
    .end local v7    # "onAirVisible":I
    .end local v8    # "presetViewVisible":I
    .end local v9    # "readyTVVisible":I
    .end local v11    # "receivingVisible":I
    .end local v12    # "searchAndReceiveMessage":Ljava/lang/String;
    .end local v13    # "searchAndReceivingVisible":I
    .end local v14    # "searchViewVisible":I
    :cond_147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_19c

    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBScanChannelCount(I)Z

    move-result v19

    if-eqz v19, :cond_19c

    .line 2916
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_tv_count:Landroid/widget/TextView;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f0a0099

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "%02d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBTVChannelCount:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2919
    :cond_19c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1e2

    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBChannelName(I)Z

    move-result v19

    if-eqz v19, :cond_1e2

    .line 2920
    const/4 v15, 0x1

    .line 2921
    .local v15, "updateChannelName":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v16, v0

    .line 2922
    .local v16, "updateTextView":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 2923
    .local v5, "mbPresetNumber":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_2f0

    .line 2938
    :goto_1b9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1ce

    .line 2939
    if-nez v5, :cond_2a9

    .line 2940
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2944
    :cond_1ce
    :goto_1ce
    if-eqz v16, :cond_1d3

    .line 2945
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 2947
    :cond_1d3
    if-eqz v15, :cond_1e2

    .line 2948
    const/16 v19, 0x4

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 2952
    .end local v5    # "mbPresetNumber":I
    .end local v15    # "updateChannelName":Z
    .end local v16    # "updateTextView":Landroid/widget/TextView;
    :cond_1e2
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainMBSignalWeek(I)Z

    move-result v19

    if-eqz v19, :cond_21f

    .line 2953
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    if-eqz v19, :cond_21f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_21f

    .line 2954
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mIsSignalWeak:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2c9

    .line 2955
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->setVisibility(I)V

    .line 2956
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f0a009a

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2963
    :cond_21f
    :goto_21f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_23

    .line 2863
    .restart local v6    # "notReceiveVisible":I
    .restart local v7    # "onAirVisible":I
    .restart local v8    # "presetViewVisible":I
    .restart local v9    # "readyTVVisible":I
    .restart local v11    # "receivingVisible":I
    .restart local v12    # "searchAndReceiveMessage":Ljava/lang/String;
    .restart local v13    # "searchAndReceivingVisible":I
    .restart local v14    # "searchViewVisible":I
    :pswitch_224
    const/4 v9, 0x0

    .line 2864
    goto/16 :goto_af

    .line 2866
    :pswitch_227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_23a

    .line 2867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2869
    :cond_23a
    const/4 v13, 0x0

    .line 2870
    const/4 v14, 0x0

    .line 2871
    goto/16 :goto_af

    .line 2873
    :pswitch_23e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_251

    .line 2874
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2876
    :cond_251
    const/4 v13, 0x0

    .line 2877
    invoke-virtual/range {p1 .. p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0a009b

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2878
    const/4 v11, 0x0

    .line 2879
    goto/16 :goto_af

    .line 2881
    :pswitch_260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mDMBInfoMsg:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_27e

    .line 2882
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mDMBInfoMsg:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    move-object/from16 v20, v0

    const v21, 0x7f0a00a5

    invoke-virtual/range {v20 .. v21}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2883
    :cond_27e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_291

    .line 2884
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    .line 2886
    :cond_291
    const/4 v7, 0x0

    .line 2887
    const/4 v8, 0x0

    .line 2888
    goto/16 :goto_af

    .line 2890
    :pswitch_295
    const/4 v6, 0x0

    .line 2891
    goto/16 :goto_af

    .line 2926
    .end local v6    # "notReceiveVisible":I
    .end local v7    # "onAirVisible":I
    .end local v8    # "presetViewVisible":I
    .end local v9    # "readyTVVisible":I
    .end local v11    # "receivingVisible":I
    .end local v12    # "searchAndReceiveMessage":Ljava/lang/String;
    .end local v13    # "searchAndReceivingVisible":I
    .end local v14    # "searchViewVisible":I
    .restart local v5    # "mbPresetNumber":I
    .restart local v15    # "updateChannelName":Z
    .restart local v16    # "updateTextView":Landroid/widget/TextView;
    :pswitch_298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    move-object/from16 v16, v0

    .line 2927
    goto/16 :goto_1b9

    .line 2929
    :pswitch_2a0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetNumber:I

    .line 2930
    goto/16 :goto_1b9

    .line 2932
    :pswitch_2a6
    const/4 v15, 0x0

    .line 2933
    goto/16 :goto_1b9

    .line 2942
    :cond_2a9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mMBPresetText:Landroid/widget/TextView;

    move-object/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "P"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1ce

    .line 2958
    .end local v5    # "mbPresetNumber":I
    .end local v15    # "updateChannelName":Z
    .end local v16    # "updateTextView":Landroid/widget/TextView;
    :cond_2c9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_noti_linear:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    const/16 v20, 0x8

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->setVisibility(I)V

    .line 2959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mb_signal_txt:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_21f

    .line 2861
    nop

    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_224
        :pswitch_227
        :pswitch_23e
        :pswitch_260
        :pswitch_295
    .end packed-switch

    .line 2923
    :pswitch_data_2f0
    .packed-switch 0x1
        :pswitch_298
        :pswitch_298
        :pswitch_2a0
        :pswitch_2a6
    .end packed-switch
.end method

.method protected onDrawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V
    .registers 12
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "mode"    # I

    .prologue
    const/4 v3, 0x0

    .line 1063
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v6

    .line 1064
    .local v6, "viewName":Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1065
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "av_filename - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update Current Mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/hkmc/mode/ModeConstants$ModeType;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1067
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 1068
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetAvView;->initMediaValue()V

    .line 1069
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 1070
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 1073
    :cond_55
    const-string v0, "update_key"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1074
    .local v5, "updateViewKey":I
    invoke-direct {p0, v5, p3}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 1076
    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainAlbumArtUri(I)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artwork_uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "repeat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio_total_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->formatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio_current_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/utils/WidgetUtils;->formatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTimeInVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1086
    :cond_118
    const/16 v0, 0x72

    if-ne p4, v0, :cond_127

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1087
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    .line 1112
    :goto_123
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1113
    return-void

    .line 1088
    :cond_127
    const/16 v0, 0x71

    if-ne p4, v0, :cond_133

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1089
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1090
    :cond_133
    const/16 v0, 0x31

    if-ne p4, v0, :cond_13f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1091
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1092
    :cond_13f
    const/16 v0, 0x34

    if-ne p4, v0, :cond_14b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1093
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1094
    :cond_14b
    const/16 v0, 0x37

    if-ne p4, v0, :cond_157

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1095
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1096
    :cond_157
    const/16 v0, 0x74

    if-ne p4, v0, :cond_163

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1097
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawCarGPM(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1098
    :cond_163
    const/16 v0, 0x73

    if-ne p4, v0, :cond_16f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1099
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawCarGPM(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1100
    :cond_16f
    const/16 v0, 0x77

    if-ne p4, v0, :cond_17b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1101
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawCarGPM(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1102
    :cond_17b
    const/16 v0, 0x45

    if-ne p4, v0, :cond_187

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawMirrorLink(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1104
    :cond_187
    const/16 v0, 0x78

    if-ne p4, v0, :cond_193

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1105
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawMConnect(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto :goto_123

    .line 1106
    :cond_193
    const/16 v0, 0x38

    if-ne p4, v0, :cond_1a8

    .line 1107
    const-string v0, "playstate"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mQQPlayState:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1108
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->drawMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZII)V

    goto/16 :goto_123

    .line 1110
    :cond_1a8
    const-string v0, "AvWidget Mode is not Music"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_123
.end method

.method protected onDrawPandora(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 9
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 572
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v1

    .line 573
    .local v1, "viewName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 574
    :cond_15
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 575
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetAvView;->initMediaValue()V

    .line 576
    const/16 v2, 0x47

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 577
    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 580
    :cond_23
    const-string v2, "update_key"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 581
    .local v0, "updateViewKey":I
    invoke-direct {p0, v0, p3}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 583
    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainAlbumArtUri(I)Z

    move-result v2

    if-eqz v2, :cond_12e

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pandora_artwork_uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mArtworkUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pandora_state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pandora_state_text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filename: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pandora_station_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio_total_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    invoke-static {p1, v3, v4}, Lcom/android/launcher3/utils/WidgetUtils;->formatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio_current_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    invoke-static {p1, v3, v4}, Lcom/android/launcher3/utils/WidgetUtils;->formatDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "color:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTimeInVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 595
    :cond_12e
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraStateName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetValues;->setAvCurrentFilename(Ljava/lang/String;)V

    .line 596
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/view/WidgetAvView;->drawPandora(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;I)V

    .line 597
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 598
    return-void
.end method

.method protected onDrawPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V
    .registers 6
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "callType"    # I

    .prologue
    .line 3526
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetAvView;->getCurrentPhoneCallType()I

    move-result v0

    if-eq v0, p4, :cond_a

    .line 3527
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 3529
    :cond_a
    invoke-direct {p0, p4}, Lcom/android/launcher3/view/WidgetAvView;->setCurrentPhoneCallType(I)V

    .line 3530
    invoke-direct {p0, p4}, Lcom/android/launcher3/view/WidgetAvView;->getCallLayoutName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3531
    invoke-direct {p0, p1, p2, p4}, Lcom/android/launcher3/view/WidgetAvView;->initPhoneCallLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;I)V

    .line 3534
    :cond_1a
    const/4 v0, 0x1

    if-ne p4, v0, :cond_21

    .line 3535
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/view/WidgetAvView;->drawBTPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    .line 3544
    :goto_20
    return-void

    .line 3536
    :cond_21
    const/4 v0, 0x2

    if-ne p4, v0, :cond_28

    .line 3537
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/view/WidgetAvView;->drawCarplayPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto :goto_20

    .line 3538
    :cond_28
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2f

    .line 3539
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/view/WidgetAvView;->drawTMUPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto :goto_20

    .line 3541
    :cond_2f
    const-string v0, "Wrong call widget update"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3542
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/view/WidgetAvView;->drawBTPhoneCall(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;I)V

    goto :goto_20
.end method

.method protected onDrawQQMusic(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 8
    .param p1, "launcher"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 1053
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvViews:Ljava/util/HashMap;

    const-string v2, "qq_music"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1054
    .local v0, "layout":Landroid/view/ViewGroup;
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_27

    .line 1055
    :cond_15
    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    .line 1056
    const v1, 0x7f0701b7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    .line 1057
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 1060
    :cond_27
    return-void
.end method

.method protected onDrawRadio(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 40
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1731
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v35

    .line 1732
    .local v35, "viewName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1733
    :cond_1a
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 1734
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    .line 1735
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 1738
    :cond_33
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getRegionCode()I

    move-result v26

    .line 1739
    .local v26, "regionCode":I
    const v3, 0x7f07019b

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    .line 1740
    .local v16, "icon":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->clearScanIcon(Landroid/widget/ImageView;)V

    .line 1741
    const/16 v24, 0x0

    .line 1742
    .local v24, "preset_num":I
    if-eqz p3, :cond_230

    .line 1743
    const-string v3, "Button"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 1744
    .local v9, "btn":Z
    if-nez v9, :cond_229

    .line 1745
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_type:I

    .line 1746
    const-string v3, "radio_mode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    .line 1747
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    if-eqz v3, :cond_95

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    const-string v5, ""

    if-eq v3, v5, :cond_95

    .line 1748
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    const-string v5, "AM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41a

    .line 1749
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_type:I

    .line 1750
    const-string v3, "frq_total"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_am:I

    .line 1756
    :cond_95
    :goto_95
    const-string v3, "scan_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mScan_mode:Z

    .line 1757
    const-string v3, "pscan_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPscan_mode:Z

    .line 1758
    const-string v3, "ascan_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mAscan_mode:Z

    .line 1759
    const-string v3, "seek_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mSeek_mode:Z

    .line 1760
    const-string v3, "preset_num"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 1761
    const/16 v22, 0x0

    .line 1762
    .local v22, "presetNumberString":Ljava/lang/String;
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mS_preset_num:Ljava/lang/String;

    .line 1764
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasRadioPresetIcon()Z

    move-result v3

    if-eqz v3, :cond_42e

    .line 1765
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    .line 1770
    :goto_e4
    if-eqz v24, :cond_ec

    .line 1771
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mS_preset_num:Ljava/lang/String;

    .line 1773
    :cond_ec
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    const/4 v5, 0x0

    const-string v6, "frq_num1"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    .line 1774
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    const/4 v5, 0x1

    const-string v6, "frq_num2"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    .line 1775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    const/4 v5, 0x2

    const-string v6, "frq_num3"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    const/4 v5, 0x3

    const-string v6, "frq_num4"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    .line 1777
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    const/4 v5, 0x4

    const-string v6, "frq_num5"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    .line 1778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    const/4 v5, 0x5

    const-string v6, "frq_num6"

    const/4 v7, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    .line 1779
    const-string v3, "broad_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    .line 1780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    if-nez v3, :cond_164

    .line 1781
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    .line 1783
    :cond_164
    const-string v3, "pty_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    .line 1784
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    if-nez v3, :cond_17c

    .line 1785
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    .line 1788
    :cond_17c
    const-string v3, "HDradio_num"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mHDRadio:I

    .line 1790
    const-string v3, "prev_channel_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    .line 1791
    const-string v3, "next_channel_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    .line 1793
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan mode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mScan_mode:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", pscan mode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mPscan_mode:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", ascan mode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mAscan_mode:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", seek mode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mSeek_mode:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", preset num: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", broad_name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", pty name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", mPreviousPreset: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", mNextPreset: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    .line 1798
    .end local v22    # "presetNumberString":Ljava/lang/String;
    :cond_229
    const-string v3, "Button"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1800
    .end local v9    # "btn":Z
    :cond_230
    const v3, 0x7f0701a4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/ImageButton;

    .line 1801
    .local v34, "tuneUp":Landroid/widget/ImageButton;
    const v3, 0x7f07019c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/ImageButton;

    .line 1802
    .local v33, "tuneDown":Landroid/widget/ImageButton;
    const/4 v12, 0x0

    .line 1803
    .local v12, "favouriteIcon":Landroid/widget/ImageView;
    sget v3, Lcom/hkmc/BuildInfo;->REGION:I

    if-eqz v3, :cond_25a

    .line 1804
    const v3, 0x7f0701a3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .end local v12    # "favouriteIcon":Landroid/widget/ImageView;
    check-cast v12, Landroid/widget/ImageView;

    .line 1805
    .restart local v12    # "favouriteIcon":Landroid/widget/ImageView;
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1808
    :cond_25a
    const v3, 0x7f070197

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/TextView;

    .line 1810
    .local v32, "title":Landroid/widget/TextView;
    const v3, 0x7f0701a7

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    .line 1812
    .local v10, "buttonLayout":Landroid/widget/FrameLayout;
    const v3, 0x7f0701a8

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    .line 1813
    .local v18, "leftButton":Landroid/widget/LinearLayout;
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1814
    const v3, 0x7f0701ab

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 1816
    .local v19, "leftButtonFrequency":Landroid/widget/TextView;
    const v3, 0x7f0701ac

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/LinearLayout;

    .line 1817
    .local v27, "rightButton":Landroid/widget/LinearLayout;
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1818
    const v3, 0x7f0701ae

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    .line 1820
    .local v28, "rightButtonFrequency":Landroid/widget/TextView;
    if-eqz v10, :cond_2ce

    .line 1821
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    if-eqz v3, :cond_447

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_447

    .line 1822
    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1825
    :goto_2c3
    if-eqz v19, :cond_2ce

    .line 1826
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1829
    :cond_2ce
    if-eqz v10, :cond_2f2

    .line 1830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    if-eqz v3, :cond_44d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44d

    .line 1831
    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    :goto_2e7
    if-eqz v28, :cond_2f2

    .line 1835
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1838
    :cond_2f2
    const-string v3, "com.mobis.hardware.key.no_tunekey"

    invoke-static {v3}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_453

    .line 1839
    const/4 v3, 0x4

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1840
    const/4 v3, 0x4

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1851
    :goto_306
    if-eqz v32, :cond_311

    .line 1852
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1854
    :cond_311
    if-eqz v12, :cond_319

    .line 1855
    if-lez v24, :cond_48b

    .line 1856
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1862
    :cond_319
    :goto_319
    if-eqz v16, :cond_32f

    .line 1863
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mScan_mode:Z

    if-eqz v3, :cond_492

    .line 1864
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1865
    const v3, 0x7f0204c5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1880
    :cond_32f
    :goto_32f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->hasRadioPresetIcon()Z

    move-result v3

    if-eqz v3, :cond_4dc

    .line 1881
    const v3, 0x7f070199

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 1882
    .local v21, "preset":Landroid/widget/TextView;
    if-eqz v21, :cond_349

    .line 1883
    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1886
    :cond_349
    const/16 v23, 0x0

    .line 1887
    .local v23, "presetTextVisible":I
    const v3, 0x7f07019a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .end local v21    # "preset":Landroid/widget/TextView;
    check-cast v21, Landroid/widget/TextView;

    .line 1889
    .restart local v21    # "preset":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mS_preset_num:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_364

    .line 1890
    const/16 v23, 0x8

    .line 1891
    :cond_364
    if-eqz v21, :cond_37d

    .line 1892
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mS_preset_num:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1894
    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    .end local v23    # "presetTextVisible":I
    :cond_37d
    :goto_37d
    const v3, 0x7f0701a5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1907
    .local v4, "data":Landroid/widget/TextView;
    if-eqz v4, :cond_39d

    .line 1908
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v3}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/view/WidgetAvView;->updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZ)V

    .line 1911
    :cond_39d
    const v3, 0x7f0701a6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    .line 1912
    .local v25, "pty":Landroid/widget/TextView;
    if-eqz v25, :cond_3b7

    .line 1913
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 1915
    :cond_3b7
    const-string v29, ""

    .line 1917
    .local v29, "strTemp":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_type:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5ab

    .line 1919
    const v3, 0x7f07016c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 1920
    .local v17, "imageLL":Landroid/widget/LinearLayout;
    const v3, 0x7f07016d

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/LinearLayout;

    .line 1921
    .local v31, "textLL":Landroid/widget/LinearLayout;
    const/16 v3, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1922
    const/4 v3, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1923
    const v3, 0x7f070174

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/LinearLayout;

    .line 1924
    .local v30, "textFm":Landroid/widget/LinearLayout;
    const/16 v3, 0x8

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_am:I

    if-gtz v3, :cond_4fb

    .line 1927
    const-string v3, "AM trq = 0.0f"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1986
    .end local v17    # "imageLL":Landroid/widget/LinearLayout;
    .end local v30    # "textFm":Landroid/widget/LinearLayout;
    .end local v31    # "textLL":Landroid/widget/LinearLayout;
    :cond_400
    :goto_400
    const v3, 0x7f070198

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    .line 1988
    .local v20, "naicon":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mHDRadio:I

    if-gtz v3, :cond_636

    .line 1989
    if-eqz v20, :cond_419

    .line 1990
    const/4 v3, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1998
    :cond_419
    :goto_419
    return-void

    .line 1752
    .end local v4    # "data":Landroid/widget/TextView;
    .end local v10    # "buttonLayout":Landroid/widget/FrameLayout;
    .end local v12    # "favouriteIcon":Landroid/widget/ImageView;
    .end local v18    # "leftButton":Landroid/widget/LinearLayout;
    .end local v19    # "leftButtonFrequency":Landroid/widget/TextView;
    .end local v20    # "naicon":Landroid/widget/ImageView;
    .end local v21    # "preset":Landroid/widget/TextView;
    .end local v25    # "pty":Landroid/widget/TextView;
    .end local v27    # "rightButton":Landroid/widget/LinearLayout;
    .end local v28    # "rightButtonFrequency":Landroid/widget/TextView;
    .end local v29    # "strTemp":Ljava/lang/String;
    .end local v32    # "title":Landroid/widget/TextView;
    .end local v33    # "tuneDown":Landroid/widget/ImageButton;
    .end local v34    # "tuneUp":Landroid/widget/ImageButton;
    .restart local v9    # "btn":Z
    :cond_41a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_type:I

    .line 1753
    const-string v3, "frq_total"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_fm:F

    goto/16 :goto_95

    .line 1767
    .restart local v22    # "presetNumberString":Ljava/lang/String;
    :cond_42e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "P"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_e4

    .line 1824
    .end local v9    # "btn":Z
    .end local v22    # "presetNumberString":Ljava/lang/String;
    .restart local v10    # "buttonLayout":Landroid/widget/FrameLayout;
    .restart local v12    # "favouriteIcon":Landroid/widget/ImageView;
    .restart local v18    # "leftButton":Landroid/widget/LinearLayout;
    .restart local v19    # "leftButtonFrequency":Landroid/widget/TextView;
    .restart local v27    # "rightButton":Landroid/widget/LinearLayout;
    .restart local v28    # "rightButtonFrequency":Landroid/widget/TextView;
    .restart local v32    # "title":Landroid/widget/TextView;
    .restart local v33    # "tuneDown":Landroid/widget/ImageButton;
    .restart local v34    # "tuneUp":Landroid/widget/ImageButton;
    :cond_447
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2c3

    .line 1833
    :cond_44d
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2e7

    .line 1842
    :cond_453
    const/4 v3, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1843
    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1844
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1845
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1846
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1847
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1848
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1849
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_306

    .line 1858
    :cond_48b
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_319

    .line 1866
    :cond_492
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPscan_mode:Z

    if-eqz v3, :cond_4a8

    .line 1867
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1868
    const v3, 0x7f0204c7

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_32f

    .line 1869
    :cond_4a8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mAscan_mode:Z

    if-eqz v3, :cond_4be

    .line 1870
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1871
    const v3, 0x7f0204c6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_32f

    .line 1872
    :cond_4be
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mSeek_mode:Z

    if-eqz v3, :cond_4d4

    .line 1873
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1874
    const v3, 0x7f0204c5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_32f

    .line 1876
    :cond_4d4
    const/4 v3, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_32f

    .line 1898
    :cond_4dc
    const v3, 0x7f070199

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 1899
    .restart local v21    # "preset":Landroid/widget/TextView;
    if-eqz v21, :cond_37d

    .line 1900
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mS_preset_num:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1901
    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_37d

    .line 1929
    .restart local v4    # "data":Landroid/widget/TextView;
    .restart local v17    # "imageLL":Landroid/widget/LinearLayout;
    .restart local v25    # "pty":Landroid/widget/TextView;
    .restart local v29    # "strTemp":Ljava/lang/String;
    .restart local v30    # "textFm":Landroid/widget/LinearLayout;
    .restart local v31    # "textLL":Landroid/widget/LinearLayout;
    :cond_4fb
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_4fc
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    array-length v3, v3

    if-ge v15, v3, :cond_400

    .line 1930
    const/4 v3, 0x3

    if-ne v15, v3, :cond_557

    .line 1931
    const v3, 0x7f07016e

    add-int/2addr v3, v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1932
    .local v13, "frq_t":Landroid/widget/TextView;
    if-eqz v13, :cond_519

    .line 1933
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1936
    :cond_519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    aget v3, v3, v15

    const/4 v5, -0x1

    if-eq v3, v5, :cond_554

    .line 1937
    add-int/lit8 v15, v15, 0x1

    .line 1938
    const v3, 0x7f07016e

    add-int/2addr v3, v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1939
    .local v14, "frqnext_t":Landroid/widget/TextView;
    if-eqz v14, :cond_554

    .line 1940
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    add-int/lit8 v6, v15, -0x1

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1929
    .end local v14    # "frqnext_t":Landroid/widget/TextView;
    :cond_554
    :goto_554
    add-int/lit8 v15, v15, 0x1

    goto :goto_4fc

    .line 1945
    .end local v13    # "frq_t":Landroid/widget/TextView;
    :cond_557
    const v3, 0x7f07016e

    add-int/2addr v3, v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1946
    .restart local v13    # "frq_t":Landroid/widget/TextView;
    if-eqz v13, :cond_554

    .line 1947
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    aget v3, v3, v15

    const/4 v5, -0x1

    if-ne v3, v5, :cond_574

    .line 1948
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_554

    .line 1950
    :cond_574
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1951
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "devi  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 1952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    aget v5, v5, v15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_554

    .line 1959
    .end local v13    # "frq_t":Landroid/widget/TextView;
    .end local v15    # "i":I
    .end local v17    # "imageLL":Landroid/widget/LinearLayout;
    .end local v30    # "textFm":Landroid/widget/LinearLayout;
    .end local v31    # "textLL":Landroid/widget/LinearLayout;
    :cond_5ab
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_fm:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_5bb

    .line 1960
    const-string v3, "FM trq = 0.0f"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_400

    .line 1962
    :cond_5bb
    const v3, 0x7f07016d

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/LinearLayout;

    .line 1963
    .restart local v31    # "textLL":Landroid/widget/LinearLayout;
    if-eqz v31, :cond_5cf

    .line 1964
    const/16 v3, 0x8

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1966
    :cond_5cf
    const v3, 0x7f070174

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/LinearLayout;

    .line 1967
    .restart local v30    # "textFm":Landroid/widget/LinearLayout;
    if-eqz v30, :cond_5e2

    .line 1968
    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1970
    :cond_5e2
    const/4 v11, 0x0

    .line 1971
    .local v11, "dot":Z
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_5e4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    array-length v3, v3

    if-ge v15, v3, :cond_400

    .line 1972
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    aget v3, v3, v15

    const/4 v5, -0x1

    if-ne v3, v5, :cond_609

    .line 1973
    if-nez v15, :cond_606

    .line 1974
    const v3, 0x7f070175

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1975
    .restart local v13    # "frq_t":Landroid/widget/TextView;
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1971
    .end local v13    # "frq_t":Landroid/widget/TextView;
    :cond_606
    :goto_606
    add-int/lit8 v15, v15, 0x1

    goto :goto_5e4

    .line 1978
    :cond_609
    const v3, 0x7f070175

    add-int/2addr v3, v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1979
    .restart local v13    # "frq_t":Landroid/widget/TextView;
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1980
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_num:[I

    aget v5, v5, v15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_606

    .line 1993
    .end local v11    # "dot":Z
    .end local v13    # "frq_t":Landroid/widget/TextView;
    .end local v15    # "i":I
    .end local v30    # "textFm":Landroid/widget/LinearLayout;
    .end local v31    # "textLL":Landroid/widget/LinearLayout;
    .restart local v20    # "naicon":Landroid/widget/ImageView;
    :cond_636
    if-eqz v20, :cond_419

    .line 1994
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1995
    const v3, 0x7f0204b2

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_419
.end method

.method protected onDrawRadioDRM(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 28
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2004
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v23

    .line 2005
    .local v23, "viewName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2006
    :cond_1a
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 2007
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    .line 2008
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 2010
    :cond_33
    const/4 v12, 0x1

    .line 2011
    .local v12, "NO_SIGNAL":I
    const/4 v13, 0x0

    .line 2012
    .local v13, "SEARCHING":I
    const/4 v11, 0x2

    .line 2014
    .local v11, "FULL_SIGNAL":I
    if-eqz p3, :cond_138

    .line 2015
    const-string v3, "Button"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 2016
    .local v14, "btn":Z
    const v3, 0x7f07016b

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 2017
    .local v15, "icon":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/launcher3/view/WidgetAvView;->clearScanIcon(Landroid/widget/ImageView;)V

    .line 2019
    if-nez v14, :cond_131

    .line 2020
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_type:I

    .line 2021
    const-string v3, "radio_mode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    .line 2022
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    if-eqz v3, :cond_90

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    const-string v5, ""

    if-eq v3, v5, :cond_90

    .line 2023
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    const-string v5, "DRM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 2024
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_type:I

    .line 2025
    const-string v3, "frq_total"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_drm:I

    .line 2028
    :cond_90
    const-string v3, "scan_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mScan_mode:Z

    .line 2029
    const-string v3, "pscan_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPscan_mode:Z

    .line 2030
    const-string v3, "ascan_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mAscan_mode:Z

    .line 2031
    const-string v3, "seek_mode"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mSeek_mode:Z

    .line 2032
    const-string v3, "preset_num"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 2033
    .local v19, "preset_num":I
    const/16 v18, 0x0

    .line 2034
    .local v18, "presetNumberString":Ljava/lang/String;
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mS_preset_num:Ljava/lang/String;

    .line 2036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "P"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 2038
    if-eqz v19, :cond_f4

    .line 2039
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mS_preset_num:Ljava/lang/String;

    .line 2041
    :cond_f4
    const-string v3, "broad_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    .line 2042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    if-nez v3, :cond_10c

    .line 2043
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    .line 2045
    :cond_10c
    const-string v3, "pty_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    .line 2046
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    if-nez v3, :cond_124

    .line 2047
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    .line 2050
    :cond_124
    const-string v3, "signal_state"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNosignal:I

    .line 2052
    .end local v18    # "presetNumberString":Ljava/lang/String;
    .end local v19    # "preset_num":I
    :cond_131
    const-string v3, "Button"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2055
    .end local v14    # "btn":Z
    .end local v15    # "icon":Landroid/widget/ImageView;
    :cond_138
    const v3, 0x7f070168

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 2056
    .local v22, "title":Landroid/widget/TextView;
    if-eqz v22, :cond_14e

    .line 2057
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRadio_mode:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2060
    :cond_14e
    const v3, 0x7f07016b

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 2061
    .restart local v15    # "icon":Landroid/widget/ImageView;
    if-eqz v15, :cond_16b

    .line 2062
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mScan_mode:Z

    if-eqz v3, :cond_1f0

    .line 2063
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2064
    const v3, 0x7f020581

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2079
    :cond_16b
    :goto_16b
    const v3, 0x7f07016a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 2080
    .local v17, "preset":Landroid/widget/TextView;
    if-eqz v17, :cond_188

    .line 2081
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mS_preset_num:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2082
    const/16 v3, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    :cond_188
    const v3, 0x7f07017e

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2086
    .local v4, "data":Landroid/widget/TextView;
    const v3, 0x7f07017f

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 2087
    .local v20, "pty":Landroid/widget/TextView;
    if-eqz v4, :cond_1b9

    .line 2088
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNosignal:I

    if-ne v3, v11, :cond_22c

    .line 2089
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v3}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/view/WidgetAvView;->updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZ)V

    .line 2095
    :cond_1b9
    :goto_1b9
    if-eqz v20, :cond_1ce

    .line 2096
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNosignal:I

    if-ne v3, v11, :cond_24d

    .line 2097
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPTY_name:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/android/launcher3/view/WidgetAvView;->updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 2102
    :cond_1ce
    :goto_1ce
    const v3, 0x7f070169

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    .line 2104
    .local v16, "nosignalicon":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNosignal:I

    if-ne v3, v12, :cond_270

    .line 2105
    if-eqz v16, :cond_1ef

    .line 2106
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2107
    const v3, 0x7f0202a9

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2114
    :cond_1ef
    :goto_1ef
    return-void

    .line 2065
    .end local v4    # "data":Landroid/widget/TextView;
    .end local v16    # "nosignalicon":Landroid/widget/ImageView;
    .end local v17    # "preset":Landroid/widget/TextView;
    .end local v20    # "pty":Landroid/widget/TextView;
    :cond_1f0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mPscan_mode:Z

    if-eqz v3, :cond_202

    .line 2066
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2067
    const v3, 0x7f020585

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_16b

    .line 2068
    :cond_202
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mAscan_mode:Z

    if-eqz v3, :cond_214

    .line 2069
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2070
    const v3, 0x7f020582

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_16b

    .line 2071
    :cond_214
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mSeek_mode:Z

    if-eqz v3, :cond_226

    .line 2072
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2073
    const v3, 0x7f02015e

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_16b

    .line 2075
    :cond_226
    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16b

    .line 2090
    .restart local v4    # "data":Landroid/widget/TextView;
    .restart local v17    # "preset":Landroid/widget/TextView;
    .restart local v20    # "pty":Landroid/widget/TextView;
    :cond_22c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNosignal:I

    if-eq v3, v13, :cond_238

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNosignal:I

    if-ne v3, v12, :cond_1b9

    :cond_238
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_drm:I

    if-ltz v3, :cond_1b9

    .line 2091
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mFrq_total_drm:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    .line 2092
    .local v21, "str":Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1b9

    .line 2098
    .end local v21    # "str":Ljava/lang/String;
    :cond_24d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNosignal:I

    if-eq v3, v13, :cond_259

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mNosignal:I

    if-ne v3, v12, :cond_1ce

    .line 2099
    :cond_259
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/view/WidgetAvView;->mBroad_name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v3}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/view/WidgetAvView;->updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZ)V

    goto/16 :goto_1ce

    .line 2110
    .restart local v16    # "nosignalicon":Landroid/widget/ImageView;
    :cond_270
    if-eqz v16, :cond_1ef

    .line 2111
    const/4 v3, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1ef
.end method

.method protected onDrawReady(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;)V
    .registers 11
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 357
    const-string v0, "onDrawReady Start"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v7

    .line 359
    .local v7, "mode":I
    const/16 v0, 0x11

    if-eq v7, v0, :cond_26

    const/16 v0, 0x12

    if-eq v7, v0, :cond_26

    const/16 v0, 0x13

    if-eq v7, v0, :cond_26

    const/16 v0, 0x14

    if-eq v7, v0, :cond_26

    const/16 v0, 0x15

    if-eq v7, v0, :cond_26

    const/16 v0, 0xb

    if-eq v7, v0, :cond_26

    const/16 v0, 0x1a

    if-ne v7, v0, :cond_50

    .line 364
    :cond_26
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v0, :cond_3f

    .line 365
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvCurrentFilename()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 382
    :cond_3f
    :goto_3f
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetAvView;->initLayout(Landroid/view/ViewGroup;)V

    .line 383
    const-string v0, "ready"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/view/WidgetAvView;->visibleAvLayout(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 385
    const-string v0, "onDrawReady End"

    invoke-static {v0}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 386
    return-void

    .line 368
    :cond_50
    const/16 v0, 0x19

    if-ne v7, v0, :cond_3f

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mb2_frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7a

    .line 370
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    if-eqz v0, :cond_3f

    .line 371
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename2:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvCurrentFilename()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto :goto_3f

    .line 375
    :cond_7a
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v0, :cond_3f

    .line 376
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvCurrentFilename()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v0}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v4

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    goto :goto_3f
.end method

.method protected onDrawSXM(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 36
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 400
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v29

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v28

    .line 401
    .local v28, "viewName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1c

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v29

    if-eqz v29, :cond_3d

    .line 402
    :cond_1c
    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 403
    const/16 v29, 0xd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v29

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 404
    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 406
    :cond_3d
    const/16 v16, 0x0

    .line 407
    .local v16, "preset_num":I
    if-eqz p3, :cond_1e7

    .line 408
    const v29, 0x7f0701c4

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 409
    .local v11, "icon":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/view/WidgetAvView;->clearScanIcon(Landroid/widget/ImageView;)V

    .line 411
    const-string v29, "Button"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 412
    .local v7, "btn":Z
    if-nez v7, :cond_1de

    .line 413
    const-string v29, "bg_file"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mBg_file:Ljava/lang/String;

    .line 414
    const-string v29, "sxm_type"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mSxm_type:I

    .line 415
    const-string v29, "sxm_info"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mSxm_info:Ljava/lang/String;

    .line 416
    const-string v29, "preset_num"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 417
    const-string v29, "pscan_mode"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mPscan_mode:Z

    .line 418
    const-string v29, "scan_mode"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mScan_mode:Z

    .line 419
    const-string v29, "ascan_mode"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mAscan_mode:Z

    .line 420
    const-string v29, "seek_mode"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mSeek_mode:Z

    .line 421
    const-string v29, "searching"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mSearching:Z

    .line 422
    const-string v29, "signal_state"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mSignal_state:Z

    .line 424
    const-string v29, "channel_name"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mCh_name:Ljava/lang/String;

    .line 425
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mCh_name:Ljava/lang/String;

    move-object/from16 v29, v0

    if-nez v29, :cond_13d

    .line 426
    const-string v29, ""

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mCh_name:Ljava/lang/String;

    .line 429
    :cond_13d
    const-string v29, "title_name"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mTitle_name:Ljava/lang/String;

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mTitle_name:Ljava/lang/String;

    move-object/from16 v29, v0

    if-nez v29, :cond_15d

    .line 431
    const-string v29, ""

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mTitle_name:Ljava/lang/String;

    .line 433
    :cond_15d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mTitle_name:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/android/launcher3/utils/WidgetValues;->setAvFilename(Ljava/lang/String;)V

    .line 435
    const-string v29, "category_name"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mCategory_name:Ljava/lang/String;

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mCategory_name:Ljava/lang/String;

    move-object/from16 v29, v0

    if-nez v29, :cond_186

    .line 437
    const-string v29, ""

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mCategory_name:Ljava/lang/String;

    .line 444
    :cond_186
    const-string v29, "is_Weak"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 445
    .local v22, "sxmSignal":I
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "SXM Signal:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 446
    const/16 v29, 0x1

    move/from16 v0, v22

    move/from16 v1, v29

    if-ne v0, v1, :cond_436

    const/16 v29, 0x1

    :goto_1b8
    move/from16 v0, v29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mIsSignalWeak:Z

    .line 448
    const-string v29, "prev_channel_name"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    .line 449
    const-string v29, "next_channel_name"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    .line 451
    .end local v22    # "sxmSignal":I
    :cond_1de
    const-string v29, "Button"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 454
    .end local v7    # "btn":Z
    .end local v11    # "icon":Landroid/widget/ImageView;
    :cond_1e7
    const v29, 0x7f0701c9

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 455
    .local v14, "normalView":Landroid/view/View;
    const v29, 0x7f0701cd

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 457
    .local v15, "preparingView":Landroid/view/View;
    const v29, 0x7f0701c2

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    .line 458
    .local v26, "tvNoSignal":Landroid/widget/TextView;
    const v29, 0x7f0701cf

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 459
    .local v8, "buttonLayout":Landroid/widget/FrameLayout;
    const v29, 0x7f0701d0

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 460
    .local v12, "leftButton":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    const v29, 0x7f0701d1

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 463
    .local v13, "leftButtonFrequency":Landroid/widget/TextView;
    const v29, 0x7f0701d2

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 464
    .local v17, "rightButton":Landroid/widget/LinearLayout;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    const v29, 0x7f0701d3

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 466
    .local v18, "rightButtonFrequency":Landroid/widget/TextView;
    const v29, 0x7f0701c7

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 468
    .local v6, "bookmarkImageView":Landroid/widget/ImageView;
    if-eqz v8, :cond_2bc

    .line 469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    move-object/from16 v29, v0

    if-eqz v29, :cond_43a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_43a

    .line 470
    const/16 v29, 0x8

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :goto_283
    if-eqz v13, :cond_290

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mPreviousPreset:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 476
    :cond_290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    move-object/from16 v29, v0

    if-eqz v29, :cond_443

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, ""

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_443

    .line 477
    const/16 v29, 0x8

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :goto_2ad
    if-eqz v18, :cond_2bc

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mNextPreset:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 483
    :cond_2bc
    const v29, 0x7f0701c8

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/ImageButton;

    .line 484
    .local v25, "tuneUp":Landroid/widget/ImageButton;
    const v29, 0x7f0701c5

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/ImageButton;

    .line 486
    .local v24, "tuneDown":Landroid/widget/ImageButton;
    const-string v29, "com.mobis.hardware.key.no_tunekey"

    invoke-static/range {v29 .. v29}, Lcom/hkmc/Feature;->hasFeature(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_44c

    .line 487
    const/16 v29, 0x4

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    const/16 v29, 0x4

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    :goto_2f0
    if-eqz v26, :cond_357

    .line 495
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mIsSignalWeak:Z

    move/from16 v29, v0

    if-eqz v29, :cond_460

    .line 496
    const v29, 0x7f0a008b

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v29

    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v29

    const-string v30, "fr_CA"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_344

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v29

    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v29

    const-string v30, "ko_KR"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_34e

    .line 499
    :cond_344
    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 501
    :cond_34e
    const/16 v29, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_357
    :goto_357
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mSxm_type:I

    move/from16 v29, v0

    if-nez v29, :cond_4e2

    .line 508
    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    const/16 v29, 0x8

    move/from16 v0, v29

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 510
    const v29, 0x7f0701c4

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    .line 512
    .local v19, "scanIconImageView":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mScan_mode:Z

    move/from16 v29, v0

    if-eqz v29, :cond_46b

    .line 513
    const/16 v29, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    const v29, 0x7f0204c5

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 528
    :goto_395
    const v29, 0x7f0701c6

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    .line 529
    .local v20, "stationLogoImageView":Landroid/widget/ImageView;
    if-eqz v20, :cond_4cd

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mBg_file:Ljava/lang/String;

    move-object/from16 v29, v0

    if-eqz v29, :cond_4cd

    .line 530
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mBg_file:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    .local v10, "file":Ljava/io/File;
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v27

    .line 532
    .local v27, "uri":Landroid/net/Uri;
    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 537
    .end local v10    # "file":Ljava/io/File;
    .end local v27    # "uri":Landroid/net/Uri;
    :goto_3c4
    if-eqz v6, :cond_3cf

    .line 538
    if-lez v16, :cond_4d9

    .line 539
    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    :cond_3cf
    :goto_3cf
    const v29, 0x7f0701cb

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 546
    .local v9, "channelInfoTextView":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mCh_name:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mSearching:Z

    move/from16 v30, v0

    const/16 v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 548
    const v29, 0x7f070064

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 549
    .local v23, "titleTextView":Landroid/widget/TextView;
    const/16 v29, 0x9

    const-wide/16 v30, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v29

    move-wide/from16 v2, v30

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 551
    const v29, 0x7f0701cc

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 552
    .local v5, "artistTextView":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mArtist_name:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mSignal_state:Z

    move/from16 v30, v0

    const/16 v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 565
    .end local v5    # "artistTextView":Landroid/widget/TextView;
    .end local v9    # "channelInfoTextView":Landroid/widget/TextView;
    .end local v19    # "scanIconImageView":Landroid/widget/ImageView;
    .end local v20    # "stationLogoImageView":Landroid/widget/ImageView;
    .end local v23    # "titleTextView":Landroid/widget/TextView;
    :cond_435
    :goto_435
    return-void

    .line 446
    .end local v6    # "bookmarkImageView":Landroid/widget/ImageView;
    .end local v8    # "buttonLayout":Landroid/widget/FrameLayout;
    .end local v12    # "leftButton":Landroid/widget/LinearLayout;
    .end local v13    # "leftButtonFrequency":Landroid/widget/TextView;
    .end local v14    # "normalView":Landroid/view/View;
    .end local v15    # "preparingView":Landroid/view/View;
    .end local v17    # "rightButton":Landroid/widget/LinearLayout;
    .end local v18    # "rightButtonFrequency":Landroid/widget/TextView;
    .end local v24    # "tuneDown":Landroid/widget/ImageButton;
    .end local v25    # "tuneUp":Landroid/widget/ImageButton;
    .end local v26    # "tvNoSignal":Landroid/widget/TextView;
    .restart local v7    # "btn":Z
    .restart local v11    # "icon":Landroid/widget/ImageView;
    .restart local v22    # "sxmSignal":I
    :cond_436
    const/16 v29, 0x0

    goto/16 :goto_1b8

    .line 472
    .end local v7    # "btn":Z
    .end local v11    # "icon":Landroid/widget/ImageView;
    .end local v22    # "sxmSignal":I
    .restart local v6    # "bookmarkImageView":Landroid/widget/ImageView;
    .restart local v8    # "buttonLayout":Landroid/widget/FrameLayout;
    .restart local v12    # "leftButton":Landroid/widget/LinearLayout;
    .restart local v13    # "leftButtonFrequency":Landroid/widget/TextView;
    .restart local v14    # "normalView":Landroid/view/View;
    .restart local v15    # "preparingView":Landroid/view/View;
    .restart local v17    # "rightButton":Landroid/widget/LinearLayout;
    .restart local v18    # "rightButtonFrequency":Landroid/widget/TextView;
    .restart local v26    # "tvNoSignal":Landroid/widget/TextView;
    :cond_43a
    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_283

    .line 479
    :cond_443
    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2ad

    .line 490
    .restart local v24    # "tuneDown":Landroid/widget/ImageButton;
    .restart local v25    # "tuneUp":Landroid/widget/ImageButton;
    :cond_44c
    const/16 v29, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    const/16 v29, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f0

    .line 503
    :cond_460
    const/16 v29, 0x8

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_357

    .line 515
    .restart local v19    # "scanIconImageView":Landroid/widget/ImageView;
    :cond_46b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mPscan_mode:Z

    move/from16 v29, v0

    if-eqz v29, :cond_488

    .line 516
    const/16 v29, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    const v29, 0x7f0204c7

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_395

    .line 518
    :cond_488
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mAscan_mode:Z

    move/from16 v29, v0

    if-eqz v29, :cond_4a5

    .line 519
    const/16 v29, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    const v29, 0x7f0204c6

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_395

    .line 521
    :cond_4a5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mSeek_mode:Z

    move/from16 v29, v0

    if-eqz v29, :cond_4c2

    .line 522
    const/16 v29, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    const v29, 0x7f0204c8

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_395

    .line 525
    :cond_4c2
    const/16 v29, 0x4

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_395

    .line 534
    .restart local v20    # "stationLogoImageView":Landroid/widget/ImageView;
    :cond_4cd
    const v29, 0x7f020380

    move-object/from16 v0, v20

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3c4

    .line 541
    :cond_4d9
    const/16 v29, 0x8

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3cf

    .line 555
    .end local v19    # "scanIconImageView":Landroid/widget/ImageView;
    .end local v20    # "stationLogoImageView":Landroid/widget/ImageView;
    :cond_4e2
    const/16 v29, 0x8

    move/from16 v0, v29

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    const/16 v29, 0x8

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mSxm_info:Ljava/lang/String;

    move-object/from16 v29, v0

    if-eqz v29, :cond_435

    .line 559
    const v29, 0x7f0701ce

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 560
    .local v21, "statusMsgTextView":Landroid/widget/TextView;
    if-eqz v21, :cond_435

    .line 561
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/view/WidgetAvView;->mSxm_info:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_435
.end method

.method protected onDrawUSBVideo(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 10
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    .line 3179
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v1

    .line 3180
    .local v1, "viewName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 3181
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "av_filename - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3182
    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 3183
    invoke-direct {p0}, Lcom/android/launcher3/view/WidgetAvView;->initMediaValue()V

    .line 3184
    const/16 v2, 0x32

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/android/launcher3/view/WidgetAvView;->onDrawLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ILandroid/content/Intent;)V

    .line 3185
    invoke-static {v5}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 3188
    :cond_3d
    const-string v2, "update_key"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3189
    .local v0, "updateViewKey":I
    invoke-direct {p0, v0, p3}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 3191
    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_58

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainPlayMode(I)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 3192
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mRepeatImg:Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mChangeRepeat:I

    invoke-static {v2, v3}, Lcom/android/launcher3/utils/WidgetUtils;->setRepeatIcon(Landroid/widget/ImageView;I)V

    .line 3195
    :cond_58
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v2, :cond_88

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 3196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "av_filename - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3197
    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/android/launcher3/view/WidgetAvView;->sendEmptyMessageToHandler(IJ)V

    .line 3199
    :cond_88
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    if-eqz v2, :cond_97

    invoke-static {v0}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 3200
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mFilename:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 3203
    :cond_97
    iget-boolean v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mTimeInVisible:Z

    if-eqz v2, :cond_cf

    .line 3204
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    if-eqz v2, :cond_ba

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    if-eqz v2, :cond_ba

    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_ba

    .line 3205
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mCurtimeTxt:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3206
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3207
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mTottimeTxt:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3212
    :cond_ba
    :goto_ba
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    if-eqz v2, :cond_cb

    .line 3213
    iget v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d3

    .line 3214
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    const v3, 0x7f0204be

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3219
    :cond_cb
    :goto_cb
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 3220
    return-void

    .line 3210
    :cond_cf
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/view/WidgetAvView;->onWidgetUpdateTime(Lcom/android/launcher3/view/Launcher;I)V

    goto :goto_ba

    .line 3216
    :cond_d3
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMediaPlayPause:Landroid/widget/ImageButton;

    const v3, 0x7f0204bf

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_cb
.end method

.method protected onDrawVoiceMemo(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;Landroid/content/Intent;)V
    .registers 36
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ondrawvoicememo  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3225
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v28

    .line 3226
    .local v28, "viewName":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/android/launcher3/view/WidgetAvView;->isVisibleView(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->isModeChanged()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 3227
    :cond_34
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setModeChanged(Z)V

    .line 3228
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/view/WidgetAvView;->initMediaValue()V

    .line 3229
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;

    .line 3230
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->setChangeColor(Z)V

    .line 3231
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/view/WidgetAvView;->linkButtons(Lcom/android/launcher3/view/Launcher;Landroid/view/View;Z)V

    .line 3234
    :cond_54
    const-string v3, "update_key"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    .line 3235
    .local v27, "updateViewKey":I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6f

    .line 3236
    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    .line 3237
    const-string v3, "voice memo  record state  "

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3240
    :cond_6f
    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/view/WidgetAvView;->onUpdateWidgetKey(ILandroid/content/Intent;)V

    .line 3242
    const v3, 0x7f0701fe

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    .line 3243
    .local v30, "voiceMemoPlayView":Landroid/view/View;
    const v3, 0x7f070209

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    .line 3244
    .local v31, "voiceMemoRecView":Landroid/view/View;
    const v3, 0x7f070214

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    .line 3246
    .local v29, "voiceMemoIdleView":Landroid/view/View;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_207

    .line 3247
    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3248
    const/16 v3, 0x8

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3249
    const/16 v3, 0x8

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3251
    const v3, 0x7f070208

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 3252
    .local v12, "currentTimeTxtView":Landroid/widget/TextView;
    const v3, 0x7f070206

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    .line 3253
    .local v26, "totalTimeTxtView":Landroid/widget/TextView;
    const v3, 0x7f070201

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3254
    .local v4, "fileNameTxtView":Landroid/widget/TextView;
    const v3, 0x7f070207

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ProgressBar;

    .line 3255
    .local v21, "progressbar":Landroid/widget/ProgressBar;
    const v3, 0x7f070202

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageButton;

    .line 3256
    .local v18, "mPrevious":Landroid/widget/ImageButton;
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3257
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3259
    const v3, 0x7f070203

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageButton;

    .line 3260
    .local v16, "mPlayPause":Landroid/widget/ImageButton;
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3262
    const v3, 0x7f070204

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    .line 3263
    .local v15, "mNext":Landroid/widget/ImageButton;
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3264
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3266
    if-eqz v4, :cond_15f

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15f

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v3

    if-eqz v3, :cond_15f

    .line 3267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "av_filename - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v3, :cond_15f

    .line 3269
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v3}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 3272
    :cond_15f
    if-eqz v4, :cond_16a

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v3

    if-eqz v3, :cond_16a

    .line 3273
    invoke-static {v4}, Lcom/android/launcher3/utils/WidgetUtils;->setTextView(Landroid/widget/TextView;)V

    .line 3275
    :cond_16a
    if-eqz v12, :cond_18d

    .line 3276
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1d8

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainCurrentTime(I)Z

    move-result v3

    if-eqz v3, :cond_1d8

    .line 3277
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    const/16 v5, 0x21

    if-ne v3, v5, :cond_18d

    .line 3278
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    move-object/from16 v0, p1

    invoke-static {v0, v12, v5, v6}, Lcom/android/launcher3/utils/WidgetUtils;->setTextVoiceMemoTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 3285
    :cond_18d
    :goto_18d
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1e8

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1e8

    .line 3286
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    move-object/from16 v5, p0

    move-object/from16 v6, v21

    move-object v7, v12

    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/view/WidgetAvView;->updateProgress(Landroid/widget/ProgressBar;Landroid/widget/TextView;JJ)V

    .line 3291
    :goto_1b1
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1ef

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTotalTime(I)Z

    move-result v3

    if-eqz v3, :cond_1ef

    .line 3292
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    const/16 v5, 0x21

    if-ne v3, v5, :cond_1d4

    .line 3293
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v1, v5, v6}, Lcom/android/launcher3/utils/WidgetUtils;->setTextVoiceMemoTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 3409
    .end local v4    # "fileNameTxtView":Landroid/widget/TextView;
    .end local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    .end local v15    # "mNext":Landroid/widget/ImageButton;
    .end local v16    # "mPlayPause":Landroid/widget/ImageButton;
    .end local v18    # "mPrevious":Landroid/widget/ImageButton;
    .end local v21    # "progressbar":Landroid/widget/ProgressBar;
    .end local v26    # "totalTimeTxtView":Landroid/widget/TextView;
    :cond_1d4
    :goto_1d4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 3410
    return-void

    .line 3280
    .restart local v4    # "fileNameTxtView":Landroid/widget/TextView;
    .restart local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    .restart local v15    # "mNext":Landroid/widget/ImageButton;
    .restart local v16    # "mPlayPause":Landroid/widget/ImageButton;
    .restart local v18    # "mPrevious":Landroid/widget/ImageButton;
    .restart local v21    # "progressbar":Landroid/widget/ProgressBar;
    .restart local v26    # "totalTimeTxtView":Landroid/widget/TextView;
    :cond_1d8
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_18d

    .line 3281
    const-string v3, ""

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_18d

    .line 3288
    :cond_1e8
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1b1

    .line 3295
    :cond_1ef
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mTotaltime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_201

    .line 3296
    const-string v3, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d4

    .line 3298
    :cond_201
    const-string v3, "currenttime = null or totaltime = null, progressbar = null"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto :goto_1d4

    .line 3301
    .end local v4    # "fileNameTxtView":Landroid/widget/TextView;
    .end local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    .end local v15    # "mNext":Landroid/widget/ImageButton;
    .end local v16    # "mPlayPause":Landroid/widget/ImageButton;
    .end local v18    # "mPrevious":Landroid/widget/ImageButton;
    .end local v21    # "progressbar":Landroid/widget/ProgressBar;
    .end local v26    # "totalTimeTxtView":Landroid/widget/TextView;
    :cond_207
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_43e

    .line 3302
    const/16 v3, 0x8

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3303
    const/4 v3, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3304
    const/16 v3, 0x8

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3306
    const v3, 0x7f07020a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    .line 3307
    .local v22, "recordingStateView":Landroid/view/View;
    const v3, 0x7f07020e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    .line 3308
    .local v24, "savedStateView":Landroid/view/View;
    const v3, 0x7f070211

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    .line 3310
    .local v25, "storageFullStateView":Landroid/view/View;
    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainRecordState(I)Z

    move-result v3

    if-eqz v3, :cond_250

    .line 3311
    const-string v3, "voicememo_rec_state"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    .line 3313
    :cond_250
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    if-eqz v3, :cond_25d

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2fb

    .line 3314
    :cond_25d
    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3315
    const/16 v3, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3316
    const/16 v3, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3318
    const v3, 0x7f07020b

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 3319
    .restart local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    const v3, 0x7f07020c

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageButton;

    .line 3320
    .local v17, "mPlayPauseBtn":Landroid/widget/ImageButton;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3322
    const v3, 0x7f07020d

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageButton;

    .line 3323
    .local v19, "mStopBtn":Landroid/widget/ImageButton;
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3325
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    if-nez v3, :cond_2d3

    .line 3326
    const v3, 0x7f0204be

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3330
    :cond_2ae
    :goto_2ae
    if-eqz v12, :cond_2f4

    .line 3331
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2e3

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainCurrentTime(I)Z

    move-result v3

    if-eqz v3, :cond_2e3

    .line 3332
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v3

    const/16 v5, 0x21

    if-ne v3, v5, :cond_1d4

    .line 3333
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    move-object/from16 v0, p1

    invoke-static {v0, v12, v5, v6}, Lcom/android/launcher3/utils/WidgetUtils;->setTextVoiceMemoTime(Landroid/content/Context;Landroid/widget/TextView;J)V

    goto/16 :goto_1d4

    .line 3327
    :cond_2d3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2ae

    .line 3328
    const v3, 0x7f02055f

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2ae

    .line 3335
    :cond_2e3
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mCurtime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_1d4

    .line 3336
    const-string v3, ""

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1d4

    .line 3339
    :cond_2f4
    const-string v3, "currenttime = null "

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_1d4

    .line 3342
    .end local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    .end local v17    # "mPlayPauseBtn":Landroid/widget/ImageButton;
    .end local v19    # "mStopBtn":Landroid/widget/ImageButton;
    :cond_2fb
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_392

    .line 3344
    const/16 v3, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3345
    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3346
    const/16 v3, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3348
    const v3, 0x7f07020f

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3349
    .restart local v4    # "fileNameTxtView":Landroid/widget/TextView;
    const v3, 0x7f070210

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 3350
    .local v23, "savedGuideTxtView":Landroid/widget/TextView;
    const v3, 0x7f07020b

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 3351
    .restart local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    const-string v3, ""

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3353
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d4

    .line 3354
    if-eqz v4, :cond_1d4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d4

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v3

    if-eqz v3, :cond_1d4

    .line 3355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "av_filename - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v3, :cond_388

    .line 3357
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v3}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 3358
    :cond_388
    const v3, 0x7f0a01e6

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_1d4

    .line 3361
    .end local v4    # "fileNameTxtView":Landroid/widget/TextView;
    .end local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    .end local v23    # "savedGuideTxtView":Landroid/widget/TextView;
    :cond_392
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_422

    .line 3363
    const/16 v3, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3364
    const/16 v3, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3365
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3367
    const v3, 0x7f07020b

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 3368
    .restart local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    const-string v3, ""

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3369
    const v3, 0x7f070212

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3370
    .restart local v4    # "fileNameTxtView":Landroid/widget/TextView;
    const v3, 0x7f070213

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 3372
    .restart local v23    # "savedGuideTxtView":Landroid/widget/TextView;
    if-eqz v4, :cond_1d4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d4

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v3

    if-eqz v3, :cond_1d4

    .line 3373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "av_filename - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    if-eqz v3, :cond_418

    .line 3375
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v3}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v6

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V

    .line 3377
    :cond_418
    const v3, 0x7f0a01e8

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_1d4

    .line 3380
    .end local v4    # "fileNameTxtView":Landroid/widget/TextView;
    .end local v12    # "currentTimeTxtView":Landroid/widget/TextView;
    .end local v23    # "savedGuideTxtView":Landroid/widget/TextView;
    :cond_422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid state:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/view/WidgetAvView;->mChangeVoiceMemoRecState:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->d(Ljava/lang/String;)V

    goto/16 :goto_1d4

    .line 3383
    .end local v22    # "recordingStateView":Landroid/view/View;
    .end local v24    # "savedStateView":Landroid/view/View;
    .end local v25    # "storageFullStateView":Landroid/view/View;
    :cond_43e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/view/WidgetAvView;->mVoiceMemoState:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1d4

    .line 3384
    const v3, 0x7f070215

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 3385
    .local v13, "fileNameTextView":Landroid/widget/TextView;
    const v3, 0x7f070216

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 3386
    .local v20, "memoryFullTextView":Landroid/widget/TextView;
    const v3, 0x7f070217

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 3387
    .local v14, "mIdleBtnLayout":Landroid/widget/LinearLayout;
    const v3, 0x7f070218

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageButton;

    .line 3388
    .restart local v17    # "mPlayPauseBtn":Landroid/widget/ImageButton;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3390
    const/16 v3, 0x8

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3391
    const/16 v3, 0x8

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3392
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3394
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v3

    if-nez v3, :cond_4b2

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/utils/WidgetUtils;->isVoiceMemoStorageFull(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4b2

    .line 3395
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3396
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3397
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3398
    const v3, 0x7f0a01e7

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto/16 :goto_1d4

    .line 3399
    :cond_4b2
    if-eqz v13, :cond_1d4

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d4

    invoke-static/range {v27 .. v27}, Lcom/android/launcher3/utils/WidgetItemKey;->isContainTitle(I)Z

    move-result v3

    if-eqz v3, :cond_1d4

    .line 3400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "av_filename - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 3401
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3402
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3403
    const/16 v3, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3404
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 3405
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvFilename()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getChangeColor()Z

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3, v5}, Lcom/android/launcher3/view/WidgetAvView;->updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_1d4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x37

    const/16 v4, 0x32

    const/16 v3, 0x31

    const/4 v2, 0x4

    const/16 v1, 0x71

    .line 5737
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_f0

    .line 5797
    :goto_10
    const/4 v0, 0x1

    return v0

    .line 5740
    :sswitch_12
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5741
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5742
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_10

    .line 5746
    :sswitch_21
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5747
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 5748
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_10

    .line 5753
    :sswitch_2f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v3, :cond_41

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v1, :cond_41

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-ne v0, v5, :cond_52

    .line 5756
    :cond_41
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5764
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5765
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_10

    .line 5757
    :cond_52
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_61

    .line 5758
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_47

    .line 5759
    :cond_61
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_70

    .line 5760
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_47

    .line 5761
    :cond_70
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-ne v0, v4, :cond_47

    .line 5762
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_47

    .line 5770
    :sswitch_7d
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v3, :cond_8f

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v1, :cond_8f

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-ne v0, v5, :cond_a0

    .line 5773
    :cond_8f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5781
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 5782
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_10

    .line 5774
    :cond_a0
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_af

    .line 5775
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_95

    .line 5776
    :cond_af
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_be

    .line 5777
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_95

    .line 5778
    :cond_be
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-ne v0, v4, :cond_95

    .line 5779
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_95

    .line 5785
    :sswitch_cb
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x75

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5786
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5787
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_10

    .line 5790
    :sswitch_dd
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x75

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5791
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5792
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_10

    .line 5737
    nop

    :sswitch_data_f0
    .sparse-switch
        0x7f070131 -> :sswitch_2f
        0x7f070133 -> :sswitch_7d
        0x7f07019c -> :sswitch_21
        0x7f0701a4 -> :sswitch_12
        0x7f0701b9 -> :sswitch_2f
        0x7f0701bb -> :sswitch_7d
        0x7f0701c5 -> :sswitch_21
        0x7f0701c8 -> :sswitch_12
        0x7f0701f6 -> :sswitch_2f
        0x7f0701f8 -> :sswitch_7d
        0x7f070202 -> :sswitch_cb
        0x7f070204 -> :sswitch_dd
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v6, 0x37

    const/16 v5, 0x32

    const/16 v4, 0x31

    const/4 v3, 0x6

    const/16 v2, 0x71

    .line 5801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    .line 5802
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_da

    .line 5852
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    return v0

    .line 5805
    :sswitch_20
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5806
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5807
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_1e

    .line 5811
    :sswitch_2f
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5812
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5813
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_1e

    .line 5818
    :sswitch_3f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v4, :cond_51

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v2, :cond_51

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-ne v0, v6, :cond_61

    .line 5821
    :cond_51
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5828
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 5829
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto :goto_1e

    .line 5822
    :cond_61
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_70

    .line 5823
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_57

    .line 5824
    :cond_70
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_7f

    .line 5825
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_57

    .line 5826
    :cond_7f
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-ne v0, v5, :cond_57

    .line 5827
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_57

    .line 5834
    :sswitch_8c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v4, :cond_9e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-eq v0, v2, :cond_9e

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-ne v0, v6, :cond_af

    .line 5837
    :cond_9e
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5845
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 5846
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/android/launcher3/view/WidgetAvView;->sendCommand(Landroid/os/Message;)V

    goto/16 :goto_1e

    .line 5838
    :cond_af
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_be

    .line 5839
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_a4

    .line 5840
    :cond_be
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_cd

    .line 5841
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_a4

    .line 5842
    :cond_cd
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v0

    if-ne v0, v5, :cond_a4

    .line 5843
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mCommandEvent:Landroid/os/Message;

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_a4

    .line 5802
    :sswitch_data_da
    .sparse-switch
        0x7f070131 -> :sswitch_3f
        0x7f070133 -> :sswitch_8c
        0x7f07019c -> :sswitch_2f
        0x7f0701a4 -> :sswitch_20
        0x7f0701b9 -> :sswitch_3f
        0x7f0701bb -> :sswitch_8c
        0x7f0701c5 -> :sswitch_2f
        0x7f0701c8 -> :sswitch_20
        0x7f0701f6 -> :sswitch_3f
        0x7f0701f8 -> :sswitch_8c
    .end sparse-switch
.end method

.method public removeAllViews()V
    .registers 6

    .prologue
    .line 4682
    const-string v2, "Clearing layout cache..."

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4683
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvViews:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4684
    .local v1, "view":Landroid/view/View;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layout name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4685
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_f

    .line 4687
    .end local v1    # "view":Landroid/view/View;
    :cond_43
    const-string v2, "Clearing End"

    invoke-static {v2}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4688
    iget-object v2, p0, Lcom/android/launcher3/view/WidgetAvView;->mAvViews:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 4689
    return-void
.end method

.method public setCurrentPlayTimePosition(Landroid/widget/TextView;I)V
    .registers 4
    .param p1, "curTime"    # Landroid/widget/TextView;
    .param p2, "marginLeft"    # I

    .prologue
    .line 5519
    if-gtz p2, :cond_3

    .line 5520
    const/4 p2, 0x0

    .line 5522
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5523
    .local v0, "layoutParam":Landroid/widget/FrameLayout$LayoutParams;
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5524
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5525
    return-void
.end method

.method public setPhoneCallState(II)V
    .registers 6
    .param p1, "callType"    # I
    .param p2, "state"    # I

    .prologue
    .line 5577
    const/4 v0, 0x0

    .line 5578
    .local v0, "idx":I
    packed-switch p1, :pswitch_data_46

    .line 5589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid callType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5594
    :goto_1a
    return-void

    .line 5580
    :pswitch_1b
    const/4 v0, 0x0

    .line 5592
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPhoneCallStates["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 5593
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mPhoneCallStates:[I

    aput p2, v1, v0

    goto :goto_1a

    .line 5583
    :pswitch_41
    const/4 v0, 0x1

    .line 5584
    goto :goto_1c

    .line 5586
    :pswitch_43
    const/4 v0, 0x2

    .line 5587
    goto :goto_1c

    .line 5578
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_41
        :pswitch_43
    .end packed-switch
.end method

.method protected setRegulation(Landroid/view/ViewGroup;Z)V
    .registers 16
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "isOn"    # Z

    .prologue
    const/16 v9, 0x14

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 4701
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v5

    .line 4704
    .local v5, "mode":I
    const/16 v8, 0x11

    if-eq v5, v8, :cond_1b

    const/16 v8, 0x12

    if-eq v5, v8, :cond_1b

    const/16 v8, 0x13

    if-eq v5, v8, :cond_1b

    if-eq v5, v9, :cond_1b

    const/16 v8, 0x15

    if-ne v5, v8, :cond_59

    .line 4708
    :cond_1b
    if-eqz p1, :cond_59

    .line 4709
    const/4 v0, 0x0

    .line 4710
    .local v0, "WidgetTrackname":Landroid/widget/TextView;
    if-ne v5, v9, :cond_1fc

    .line 4711
    const v8, 0x7f07012f

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "WidgetTrackname":Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 4716
    .restart local v0    # "WidgetTrackname":Landroid/widget/TextView;
    :goto_29
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_207

    .line 4717
    if-eqz v0, :cond_59

    .line 4718
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4719
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4720
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MUSIC_Regulation_ACTION_ENTER_REGULATION:::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getRegulation()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4732
    .end local v0    # "WidgetTrackname":Landroid/widget/TextView;
    :cond_59
    :goto_59
    const/16 v8, 0x1a

    if-ne v5, v8, :cond_98

    .line 4733
    if-eqz p1, :cond_98

    .line 4734
    const v8, 0x7f0701f5

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4736
    .restart local v0    # "WidgetTrackname":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_22d

    .line 4737
    if-eqz v0, :cond_98

    .line 4738
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4739
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4740
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MUSIC_Regulation_ACTION_ENTER_REGULATION:::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getRegulation()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4752
    .end local v0    # "WidgetTrackname":Landroid/widget/TextView;
    :cond_98
    :goto_98
    const/4 v8, 0x4

    if-ne v5, v8, :cond_bc

    .line 4753
    if-eqz p1, :cond_bc

    .line 4754
    const v8, 0x7f0700b9

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4756
    .local v4, "filename":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_253

    .line 4757
    if-eqz v4, :cond_bc

    .line 4758
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4759
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4770
    .end local v4    # "filename":Landroid/widget/TextView;
    :cond_bc
    :goto_bc
    const/16 v8, 0xb

    if-ne v5, v8, :cond_118

    .line 4771
    if-eqz p1, :cond_118

    .line 4772
    const v8, 0x7f0701e3

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 4773
    .local v6, "pandoraFileName":Landroid/widget/TextView;
    const v8, 0x7f0701de

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 4775
    .local v7, "pandoraStateText":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_25f

    .line 4776
    if-eqz v6, :cond_ee

    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    if-ne v8, v12, :cond_ee

    .line 4777
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4778
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4780
    :cond_ee
    if-eqz v6, :cond_fe

    if-eqz v7, :cond_fe

    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    if-ne v8, v10, :cond_fe

    .line 4782
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4783
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4786
    :cond_fe
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pandora_ACTION_ENTER_REGULATION:::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getRegulation()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4802
    .end local v6    # "pandoraFileName":Landroid/widget/TextView;
    .end local v7    # "pandoraStateText":Landroid/widget/TextView;
    :cond_118
    :goto_118
    const/16 v8, 0x9

    if-ne v5, v8, :cond_11e

    .line 4803
    if-eqz p1, :cond_11e

    .line 4807
    :cond_11e
    const/16 v8, 0x8

    if-ne v5, v8, :cond_141

    .line 4808
    const v8, 0x7f0701a5

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4810
    .local v3, "data":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_299

    .line 4811
    if-eqz v3, :cond_141

    .line 4812
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4813
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4823
    .end local v3    # "data":Landroid/widget/TextView;
    :cond_141
    :goto_141
    const/16 v8, 0xe

    if-eq v5, v8, :cond_149

    const/16 v8, 0x10

    if-ne v5, v8, :cond_16a

    .line 4824
    :cond_149
    if-eqz p1, :cond_16a

    .line 4825
    const v8, 0x7f070122

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4827
    .restart local v0    # "WidgetTrackname":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_2a5

    .line 4828
    if-eqz v0, :cond_16a

    .line 4829
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4830
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4841
    .end local v0    # "WidgetTrackname":Landroid/widget/TextView;
    :cond_16a
    :goto_16a
    const/16 v8, 0x1b

    if-ne v5, v8, :cond_18f

    .line 4842
    if-eqz p1, :cond_18f

    .line 4843
    const v8, 0x7f0700f5

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4845
    .restart local v0    # "WidgetTrackname":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_2b1

    .line 4846
    if-eqz v0, :cond_18f

    .line 4847
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4848
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4859
    .end local v0    # "WidgetTrackname":Landroid/widget/TextView;
    :cond_18f
    :goto_18f
    const/16 v8, 0x19

    if-ne v5, v8, :cond_1c5

    .line 4860
    if-eqz p1, :cond_1c5

    .line 4861
    const v8, 0x7f070108

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4862
    .local v1, "channel_name1":Landroid/widget/TextView;
    const v8, 0x7f070111

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4864
    .local v2, "channel_name2":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_2c9

    .line 4865
    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    if-eq v8, v10, :cond_1bb

    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    if-ne v8, v12, :cond_2bd

    .line 4866
    :cond_1bb
    if-eqz v2, :cond_1c5

    .line 4867
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4868
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4892
    .end local v1    # "channel_name1":Landroid/widget/TextView;
    .end local v2    # "channel_name2":Landroid/widget/TextView;
    :cond_1c5
    :goto_1c5
    const/16 v8, 0x17

    if-ne v5, v8, :cond_1fb

    .line 4893
    if-eqz p1, :cond_1fb

    .line 4894
    const v8, 0x7f070141

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4895
    .restart local v1    # "channel_name1":Landroid/widget/TextView;
    const v8, 0x7f07014b

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4897
    .restart local v2    # "channel_name2":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mRegulationManager:Lcom/hkmc/regulation/RegulationActivityManager;

    invoke-virtual {v8}, Lcom/hkmc/regulation/RegulationActivityManager;->getOccupationPopupState()I

    move-result v8

    invoke-static {v8}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v8

    if-nez v8, :cond_2f5

    .line 4898
    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    if-eq v8, v10, :cond_1f1

    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    if-ne v8, v12, :cond_2e9

    .line 4899
    :cond_1f1
    if-eqz v2, :cond_1fb

    .line 4900
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4901
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4924
    .end local v1    # "channel_name1":Landroid/widget/TextView;
    .end local v2    # "channel_name2":Landroid/widget/TextView;
    :cond_1fb
    :goto_1fb
    return-void

    .line 4713
    .restart local v0    # "WidgetTrackname":Landroid/widget/TextView;
    :cond_1fc
    const v8, 0x7f0701b7

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "WidgetTrackname":Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .restart local v0    # "WidgetTrackname":Landroid/widget/TextView;
    goto/16 :goto_29

    .line 4723
    :cond_207
    if-eqz v0, :cond_59

    .line 4724
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4725
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4726
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MUSIC_Regulation_ACTION_EXIT_REGULATION:::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getRegulation()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_59

    .line 4743
    :cond_22d
    if-eqz v0, :cond_98

    .line 4744
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4745
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4746
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MUSIC_Regulation_ACTION_EXIT_REGULATION:::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getRegulation()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_98

    .line 4762
    .end local v0    # "WidgetTrackname":Landroid/widget/TextView;
    .restart local v4    # "filename":Landroid/widget/TextView;
    :cond_253
    if-eqz v4, :cond_bc

    .line 4763
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4764
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_bc

    .line 4788
    .end local v4    # "filename":Landroid/widget/TextView;
    .restart local v6    # "pandoraFileName":Landroid/widget/TextView;
    .restart local v7    # "pandoraStateText":Landroid/widget/TextView;
    :cond_25f
    if-eqz v6, :cond_26d

    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    if-ne v8, v12, :cond_26d

    .line 4789
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4790
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4792
    :cond_26d
    if-eqz v6, :cond_27d

    if-eqz v7, :cond_27d

    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mPandoraState:I

    if-ne v8, v10, :cond_27d

    .line 4794
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4795
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4797
    :cond_27d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pandora_Regulation_ACTION_EXIT_REGULATION:::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getRegulation()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    goto/16 :goto_118

    .line 4816
    .end local v6    # "pandoraFileName":Landroid/widget/TextView;
    .end local v7    # "pandoraStateText":Landroid/widget/TextView;
    .restart local v3    # "data":Landroid/widget/TextView;
    :cond_299
    if-eqz v3, :cond_141

    .line 4817
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4818
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_141

    .line 4833
    .end local v3    # "data":Landroid/widget/TextView;
    .restart local v0    # "WidgetTrackname":Landroid/widget/TextView;
    :cond_2a5
    if-eqz v0, :cond_16a

    .line 4834
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4835
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_16a

    .line 4851
    :cond_2b1
    if-eqz v0, :cond_18f

    .line 4852
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4853
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_18f

    .line 4871
    .end local v0    # "WidgetTrackname":Landroid/widget/TextView;
    .restart local v1    # "channel_name1":Landroid/widget/TextView;
    .restart local v2    # "channel_name2":Landroid/widget/TextView;
    :cond_2bd
    if-eqz v1, :cond_1c5

    .line 4872
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4873
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1c5

    .line 4877
    :cond_2c9
    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    if-eq v8, v10, :cond_2d1

    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    if-ne v8, v12, :cond_2dd

    .line 4878
    :cond_2d1
    if-eqz v2, :cond_1c5

    .line 4879
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4880
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1c5

    .line 4883
    :cond_2dd
    if-eqz v1, :cond_1c5

    .line 4884
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4885
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1c5

    .line 4904
    :cond_2e9
    if-eqz v1, :cond_1fb

    .line 4905
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4906
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1fb

    .line 4910
    :cond_2f5
    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    if-eq v8, v10, :cond_2fd

    iget v8, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    if-ne v8, v12, :cond_309

    .line 4911
    :cond_2fd
    if-eqz v2, :cond_1fb

    .line 4912
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4913
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1fb

    .line 4916
    :cond_309
    if-eqz v1, :cond_1fb

    .line 4917
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4918
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1fb
.end method

.method public showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZI)Landroid/view/ViewGroup;
    .registers 11
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "views"    # Landroid/view/ViewGroup;
    .param p3, "avoff"    # Z
    .param p4, "musicsub"    # I

    .prologue
    .line 4253
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/view/WidgetAvView;->showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZZI)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public showLayout(Lcom/android/launcher3/view/Launcher;Landroid/view/ViewGroup;ZZI)Landroid/view/ViewGroup;
    .registers 11
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "views"    # Landroid/view/ViewGroup;
    .param p3, "hidePreviousView"    # Z
    .param p4, "avoff"    # Z
    .param p5, "musicsub"    # I

    .prologue
    .line 4257
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v2

    .line 4258
    .local v2, "widgetMode":I
    if-eqz p3, :cond_9

    .line 4259
    invoke-virtual {p0, p2}, Lcom/android/launcher3/view/WidgetAvView;->initLayout(Landroid/view/ViewGroup;)V

    .line 4263
    :cond_9
    if-nez v2, :cond_2c

    .line 4264
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/utils/WidgetUtils;->changeModeToWidgetKind(I)V

    .line 4265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WidgetUtils.getCurrentMode is none. change to mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4268
    :cond_2c
    const-string v3, "----------------------------------------------------------------"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showLayout avoff : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showLayout mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/android/launcher3/utils/WidgetAvFavorites$WidgetAvKind;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4271
    const-string v3, "----------------------------------------------------------------"

    invoke-static {v3}, Lcom/android/launcher3/utils/BLog;->i(Ljava/lang/String;)V

    .line 4273
    const/4 v1, 0x0

    .line 4275
    .local v1, "layoutName":Ljava/lang/String;
    const/4 v3, 0x1

    if-ne p4, v3, :cond_7f

    .line 4276
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mModeManager:Lcom/hkmc/mode/ModeManager;

    invoke-virtual {v3}, Lcom/hkmc/mode/ModeManager;->isAvModeForeground(I)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 4277
    const-string v1, "connect_last_media"

    .line 4285
    :goto_74
    const/4 v0, 0x0

    .line 4286
    .local v0, "layout":Landroid/view/ViewGroup;
    if-eqz v1, :cond_7b

    .line 4287
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/view/WidgetAvView;->visibleAvLayout(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4289
    :cond_7b
    return-object v0

    .line 4279
    .end local v0    # "layout":Landroid/view/ViewGroup;
    :cond_7c
    const-string v1, "off"

    goto :goto_74

    .line 4282
    :cond_7f
    invoke-direct {p0, v2}, Lcom/android/launcher3/view/WidgetAvView;->getViewName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_74
.end method

.method protected updateInfoMsgTextView(Landroid/widget/TextView;ILjava/lang/String;)V
    .registers 7
    .param p1, "infoMsgTextView"    # Landroid/widget/TextView;
    .param p2, "regulationStatus"    # I
    .param p3, "contentMsg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 5055
    if-eqz p1, :cond_29

    .line 5056
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 5057
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 5058
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5059
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5064
    :goto_21
    if-eqz p3, :cond_29

    .line 5065
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 5066
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5069
    :cond_29
    return-void

    .line 5061
    :cond_2a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5062
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_21
.end method

.method public updateProgress(Landroid/widget/ProgressBar;Landroid/widget/TextView;JJ)V
    .registers 12
    .param p1, "mSeekBar"    # Landroid/widget/ProgressBar;
    .param p2, "curTime"    # Landroid/widget/TextView;
    .param p3, "currentPlayTime"    # J
    .param p5, "mTotalTimeSec"    # J

    .prologue
    .line 5504
    const/16 v0, 0x82

    .line 5505
    .local v0, "progressOffsetMargin":I
    const/16 v2, 0x270

    .line 5507
    .local v2, "totalWidgetWidth":I
    if-eqz p1, :cond_16

    .line 5509
    invoke-static {p3, p4, p5, p6}, Lcom/android/launcher3/utils/WidgetUtils;->getProgress(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 5510
    .local v1, "progressPercent":I
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5511
    int-to-long v3, v2

    mul-long/2addr v3, p3

    div-long/2addr v3, p5

    long-to-int v3, v3

    sub-int/2addr v3, v0

    invoke-virtual {p0, p2, v3}, Lcom/android/launcher3/view/WidgetAvView;->setCurrentPlayTimePosition(Landroid/widget/TextView;I)V

    .line 5514
    .end local v1    # "progressPercent":I
    :cond_16
    return-void
.end method

.method protected updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZ)V
    .registers 8
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "regulationStatus"    # I
    .param p4, "isRequiredTextColorSet"    # Z
    .param p5, "isSXMText"    # Z

    .prologue
    .line 5157
    if-eqz p1, :cond_2a

    .line 5158
    invoke-static {p3}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 5159
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5160
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5166
    :goto_11
    if-eqz p5, :cond_25

    .line 5167
    if-nez p4, :cond_35

    .line 5168
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 5174
    :cond_25
    :goto_25
    if-eqz p2, :cond_2a

    .line 5175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5178
    :cond_2a
    return-void

    .line 5162
    :cond_2b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5163
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_11

    .line 5170
    :cond_35
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_25
.end method

.method protected updateRadioWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;ZZ)V
    .registers 7
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "changeColor"    # Z
    .param p4, "isSXMText"    # Z

    .prologue
    .line 5193
    if-eqz p1, :cond_1b

    .line 5194
    if-eqz p4, :cond_16

    .line 5195
    if-nez p3, :cond_1c

    .line 5196
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 5201
    :cond_16
    :goto_16
    if-eqz p2, :cond_1b

    .line 5202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5205
    :cond_1b
    return-void

    .line 5198
    :cond_1c
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_16
.end method

.method public updateWidgetCurrentMusic()V
    .registers 6

    .prologue
    .line 5031
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getModeTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 5032
    .local v1, "currentSongTextView":Landroid/widget/TextView;
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getCurrentModeManagerMode()I

    move-result v2

    .line 5033
    .local v2, "mode":I
    const/4 v0, -0x1

    .line 5035
    .local v0, "color":I
    if-eqz v1, :cond_2e

    .line 5036
    invoke-static {}, Lcom/android/launcher3/utils/WidgetValues;->getAvCurrentFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5038
    const/16 v3, 0x75

    if-ne v2, v3, :cond_28

    iget v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mMBStatus:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_28

    .line 5039
    iget-object v3, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5041
    :cond_28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 5042
    invoke-direct {p0, v1}, Lcom/android/launcher3/view/WidgetAvView;->setTextViewGravity(Landroid/widget/TextView;)V

    .line 5044
    :cond_2e
    return-void
.end method

.method protected updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;IZZZ)V
    .registers 11
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "regulationStatus"    # I
    .param p4, "isRequiredTextColorSet"    # Z
    .param p5, "isPandoraFileName"    # Z
    .param p6, "isDisableText"    # Z

    .prologue
    const v3, 0x7f080014

    const/4 v2, 0x1

    .line 5111
    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 5112
    invoke-static {p3}, Lcom/android/launcher3/utils/WidgetUtils;->isMarqueeAllowed(I)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 5113
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5114
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5120
    :goto_1f
    if-ne p5, v2, :cond_46

    .line 5121
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 5134
    :goto_2e
    if-eqz p2, :cond_3c

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 5135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5136
    invoke-direct {p0, p1}, Lcom/android/launcher3/view/WidgetAvView;->setTextViewGravity(Landroid/widget/TextView;)V

    .line 5139
    :cond_3c
    return-void

    .line 5116
    :cond_3d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5117
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1f

    .line 5123
    :cond_46
    if-nez p4, :cond_68

    .line 5124
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5125
    .local v0, "textColor":I
    if-eqz p6, :cond_61

    .line 5126
    iget-object v1, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5128
    :cond_61
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetValues;->setAvCurrentFilename(Ljava/lang/String;)V

    .line 5129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_2e

    .line 5131
    .end local v0    # "textColor":I
    :cond_68
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_2e
.end method

.method protected updateWidgetTextView(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 6
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "changeColor"    # Z

    .prologue
    .line 5082
    if-eqz p1, :cond_26

    .line 5083
    if-nez p3, :cond_27

    .line 5084
    invoke-static {p2}, Lcom/android/launcher3/utils/WidgetValues;->setAvFilename(Ljava/lang/String;)V

    .line 5085
    iget-object v0, p0, Lcom/android/launcher3/view/WidgetAvView;->mContext:Lcom/android/launcher3/view/Launcher;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 5089
    :goto_17
    if-eqz p2, :cond_26

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 5090
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5091
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5094
    :cond_26
    return-void

    .line 5087
    :cond_27
    invoke-static {}, Lcom/android/launcher3/utils/WidgetUtils;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_17
.end method

.method public visibleAvLayout(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 8
    .param p1, "context"    # Lcom/android/launcher3/view/Launcher;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 4663
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/android/launcher3/view/WidgetAvView;->getAvLayout(Lcom/android/launcher3/view/Launcher;Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v1

    .line 4665
    .local v1, "layout":Landroid/view/ViewGroup;
    const v2, 0x7f070113

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4666
    .local v0, "lastMediaText":Landroid/widget/TextView;
    const-string v2, "connect_last_media"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4667
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tr_TR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 4668
    const v2, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4674
    :cond_32
    :goto_32
    if-eqz v1, :cond_38

    .line 4675
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4677
    :cond_38
    return-object v1

    .line 4670
    :cond_39
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_32
.end method
