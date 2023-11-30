.class public Lcom/zipow/videobox/ConfActivityNormal;
.super Lcom/zipow/videobox/b;
.source "ConfActivityNormal.java"

# interfaces
.implements Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;
.implements Lcom/zipow/videobox/view/ConfToolbar$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/ConfToolsPanel$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ConfActivityNormal$f3;
    }
.end annotation


# static fields
.field private static final PREF_CLOSED_CAPTION_CONTENT:Ljava/lang/String; = "closed_caption_content"

.field private static final TAG:Ljava/lang/String; = "ConfActivityNormal"

.field private static final TIMER_REFRESH_DURATION:I = 0x3e8

.field private static final g_handler:Landroid/os/Handler;

.field private static g_hideToolbarRunnable:Ljava/lang/Runnable;

.field private static final mMonitorConfInnerMsgTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttendeeRaiseLowerHandRunnalbe:Ljava/lang/Runnable;

.field private mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBtnBack:Landroid/widget/Button;

.field private mBtnBackToCall:Landroid/widget/Button;

.field private mBtnLeave:Landroid/widget/Button;

.field private mBtnSwitchToShare:Landroid/view/View;

.field private mBulletEmojiView:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

.field private mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

.field private mCallType:I

.field private mClosedCaptionContent:Ljava/lang/String;

.field private final mClosedCaptionTimeoutRunnable:Ljava/lang/Runnable;

.field private mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

.field private mConfView:Landroid/view/View;

.field private final mDoUnmuteByRequestRunnable:Ljava/lang/Runnable;

.field private mDuduVoiceClip:Lus/zoom/proguard/m1;

.field private mGuestJoinTip:Lus/zoom/proguard/km0;

.field private final mHandler:Landroid/os/Handler;

.field private mImgAudioSource:Landroid/widget/ImageView;

.field private mImgMinimize:Landroid/widget/ImageView;

.field private final mInterpretationSinkUIListener:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

.field private mInterpretationSwitch:Lcom/zipow/videobox/view/ConfInterpretationSwitch;

.field private mIsEmojiSendingPanelShowing:Z

.field private mIvToolbarExpand:Landroid/widget/ImageView;

.field private mJoinWaitingDialog:Lus/zoom/proguard/pk0;

.field private mKubiComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

.field private mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

.field private mLiveWebinarViewHeight:I

.field private mLlShareBackstagePropmt:Landroid/view/View;

.field private mLobbyProgressBar:Lus/zoom/proguard/lv1;

.field private mMeetingTitle:Landroid/view/View;

.field private mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

.field private mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

.field private mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private mPanelAudioConnectStatus:Landroid/view/View;

.field private mPanelConnecting:Landroid/view/View;

.field private mPanelRejoinMsg:Landroid/view/View;

.field private mPanelSwitchSceneButtons:Landroid/view/View;

.field private mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

.field private mQAUIListener:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private mQaView:Landroid/view/View;

.field private final mRaiseHandRunnable:Ljava/lang/Runnable;

.field private final mRecreateTimeoutRunnable:Ljava/lang/Runnable;

.field private mRoomDevice:Lcom/zipow/videobox/ptapp/RoomDevice;

.field private mShareBackstagePropmt:Landroid/widget/TextView;

.field private final mShareStatusSink:Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;

.field private final mTimerRunnable:Ljava/lang/Runnable;

.field private mTipLayer:Lus/zoom/uicommon/widget/view/ZMTipLayer;

.field private mToolbarHeight:I

.field private mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

.field private mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

.field private transient mToolbarVisibleHeight:I

.field private mTopBarHeight:I

.field private transient mTopBarVisibleHeight:I

.field private mTopbar:Landroid/view/View;

.field private mTxtAudioConnectStatus:Landroid/widget/TextView;

.field private mTxtCountdown:Landroid/widget/TextView;

.field private mTxtInBackstageHint:Landroid/widget/TextView;

.field private mTxtQAOpenNumber:Landroid/widget/TextView;

.field private mTxtTimer:Landroid/widget/TextView;

.field private mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

.field private mVerifyingMeetingIDView:Landroid/view/View;

.field private final mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

.field private mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

.field private mWeakConfInnerHandler:Lcom/zipow/videobox/ConfActivityNormal$f3;

.field private mWebinarEmojiSendingPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

.field private mZappSidecarProxy:Lus/zoom/proguard/cw0;

.field private mZmConfTopFloatBar:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

.field private mZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

.field private mZmQAUIApiListener:Lus/zoom/feature/qa/QAUIApi$a;

.field private final requstLiveTranscriptQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/dv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ConfActivityNormal;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SCENE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->DRAGGING_VIDEO_SCENE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_OTHER_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_BEFORE_MY_SHARE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ConfActivityNormal;->g_handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/b;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarVisibleHeight:I

    .line 69
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarVisibleHeight:I

    .line 70
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    .line 71
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarHeight:I

    .line 72
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarViewHeight:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->requstLiveTranscriptQueue:Ljava/util/List;

    .line 99
    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRoomDevice:Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 109
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$u;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$u;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRecreateTimeoutRunnable:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$f0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$f0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTimerRunnable:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$q0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$q0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRaiseHandRunnable:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$b1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$b1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mShareStatusSink:Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;

    .line 185
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$m1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$m1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    .line 247
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$x1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$x1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mInterpretationSinkUIListener:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    .line 332
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$i2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$i2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3100
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$s0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$s0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mAttendeeRaiseLowerHandRunnalbe:Ljava/lang/Runnable;

    .line 5228
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$o2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$o2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mDoUnmuteByRequestRunnable:Ljava/lang/Runnable;

    .line 6116
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$a3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$a3;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ConfActivityNormal;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ConfActivityNormal;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/ConfToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshInterpretation()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkClosedCaption()V

    return-void
.end method

.method static synthetic access$1400(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopClosedCaption()V

    return-void
.end method

.method static synthetic access$1500(Lcom/zipow/videobox/ConfActivityNormal;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->isInToolbarRect(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/zipow/videobox/ConfActivityNormal;)Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTipLayer:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onIMLogin()V

    return-void
.end method

.method static synthetic access$1800(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onIMLogout()V

    return-void
.end method

.method static synthetic access$1900(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateQAButton()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ConfActivityNormal;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getAllRaiseHandCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateAttendeeQAButton()V

    return-void
.end method

.method static synthetic access$2100(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateAttendeeRaiseHandButton()V

    return-void
.end method

.method static synthetic access$2200(Lcom/zipow/videobox/ConfActivityNormal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->handleAttendeeRaiseLowerHand(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->handleAttendeeLeft()V

    return-void
.end method

.method static synthetic access$2400(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUnencryptedChanged()V

    return-void
.end method

.method static synthetic access$2500(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateActiveSceneContentSubscription()V

    return-void
.end method

.method static synthetic access$2600(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->toggleWebinarEmojiSendingPanel()V

    return-void
.end method

.method static synthetic access$2700(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBulletEmojiView()V

    return-void
.end method

.method static synthetic access$2800(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onInterpretationChange()V

    return-void
.end method

.method static synthetic access$2900(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onConfReady()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissRaiseHandTip()V

    return-void
.end method

.method static synthetic access$3000(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onConfReadyCmd()V

    return-void
.end method

.method static synthetic access$3100(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onAudioSharingStatusChanged()V

    return-void
.end method

.method static synthetic access$3200(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->handleCmdAudioShowAudioSelectionDlg()V

    return-void
.end method

.method static synthetic access$3300(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->showSelfTelephoneInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/zipow/videobox/ConfActivityNormal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->showAudioTip(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->handleCmdConfSilentModeChanged()V

    return-void
.end method

.method static synthetic access$3600(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->handleNonHostLockedChanged()V

    return-void
.end method

.method static synthetic access$3700(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateRaiseHandStatus()V

    return-void
.end method

.method static synthetic access$3800(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onAttendeeLeft()V

    return-void
.end method

.method static synthetic access$3900(Lcom/zipow/videobox/ConfActivityNormal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->onAttendeeRaiseLowerHand(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ConfActivityNormal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getFirstRaiseHandName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->handleBOModeratorChanged()V

    return-void
.end method

.method static synthetic access$4100(Lcom/zipow/videobox/ConfActivityNormal;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal;->onHostChange(IJ)V

    return-void
.end method

.method static synthetic access$4200(Lcom/zipow/videobox/ConfActivityNormal;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal;->onCoHostChange(IJ)V

    return-void
.end method

.method static synthetic access$4300(Lcom/zipow/videobox/ConfActivityNormal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->onConfVerifyHostKeyStatus(J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/zipow/videobox/ConfActivityNormal;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onVideoFocusModeWhitelistChanged()V

    return-void
.end method

.method static synthetic access$4600(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateActiveSceneAvatar()V

    return-void
.end method

.method static synthetic access$4700(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onNotSupportAnnotationJoined()V

    return-void
.end method

.method static synthetic access$4800(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateParticipantsCount()V

    return-void
.end method

.method static synthetic access$4900(Lcom/zipow/videobox/ConfActivityNormal;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mMeetingTitle:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->showRaiseHandTip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/zipow/videobox/ConfActivityNormal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->updateBarrierChange(J)V

    return-void
.end method

.method static synthetic access$5100(Lcom/zipow/videobox/ConfActivityNormal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->checkShowE2ECodeUpdateTip(Z)V

    return-void
.end method

.method static synthetic access$5200(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateWaterMark()V

    return-void
.end method

.method static synthetic access$5300(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->hideWebinarEmojiSendingPanel()V

    return-void
.end method

.method static synthetic access$5400(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateSilentModeView()V

    return-void
.end method

.method static synthetic access$5500(Lcom/zipow/videobox/ConfActivityNormal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->checkShowRemoteAdminTip(Z)V

    return-void
.end method

.method static synthetic access$5600(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkShowAssitantAdminTip()V

    return-void
.end method

.method static synthetic access$5700(Lcom/zipow/videobox/ConfActivityNormal;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal;->updateNameTag(IJ)V

    return-void
.end method

.method static synthetic access$5800(Lcom/zipow/videobox/ConfActivityNormal;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->onViewOnlyTalkChange(IIJ)V

    return-void
.end method

.method static synthetic access$5900(Lcom/zipow/videobox/ConfActivityNormal;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal;->onHostAskUnmute(IJ)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ConfActivityNormal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->showTopToolbar(Z)V

    return-void
.end method

.method static synthetic access$6000(Lcom/zipow/videobox/ConfActivityNormal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->onReclaimHost(J)V

    return-void
.end method

.method static synthetic access$6100(Lcom/zipow/videobox/ConfActivityNormal;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->requstLiveTranscriptQueue:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/a52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onVerifyMyGuestRoleResult(Lus/zoom/proguard/a52;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/zipow/videobox/ConfActivityNormal;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal;->handleOnUserEvent(IILjava/util/List;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/zipow/videobox/ConfActivityNormal;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal;->handleRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->handleOnLaunchConfParamReady()V

    return-void
.end method

.method static synthetic access$6600(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showDeivceTest()V

    return-void
.end method

.method static synthetic access$6702(Lcom/zipow/videobox/ConfActivityNormal;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$6800(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->onClosedCaptionMessageReceived(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$6900(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/y71;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onClosedCaptionMessageReceived(Lus/zoom/proguard/y71;)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/ConfToolsPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    return-object p0
.end method

.method static synthetic access$7000(Lcom/zipow/videobox/ConfActivityNormal;)Lus/zoom/uicommon/widget/view/CaptionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    return-object p0
.end method

.method static synthetic access$7102(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7200(Lcom/zipow/videobox/ConfActivityNormal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onJoinWaitingListChanged(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onShareChatSessionStart()V

    return-void
.end method

.method static synthetic access$7400(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onShareChatSessionStop()V

    return-void
.end method

.method static synthetic access$7500(Lcom/zipow/videobox/ConfActivityNormal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onCheckIfMeBelongToSession(Z)V

    return-void
.end method

.method static synthetic access$7600(Lcom/zipow/videobox/ConfActivityNormal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->showLobbyPrepareOrStoping(Z)V

    return-void
.end method

.method static synthetic access$7700(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/nm2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onSceneChanged(Lus/zoom/proguard/nm2;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onDraggingVideoScene()V

    return-void
.end method

.method static synthetic access$7900(Lcom/zipow/videobox/ConfActivityNormal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onOtherShareStatusChanged(Z)V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ConfActivityNormal;->g_hideToolbarRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/zipow/videobox/ConfActivityNormal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onMyShareStatueChanged(Z)V

    return-void
.end method

.method static synthetic access$802(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sput-object p0, Lcom/zipow/videobox/ConfActivityNormal;->g_hideToolbarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$8100(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onBeforeMyStartShare()V

    return-void
.end method

.method static synthetic access$8200(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/n42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onEnterGrOrWebinar(Lus/zoom/proguard/n42;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onDirectshareOnGreenroom()V

    return-void
.end method

.method static synthetic access$8400(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showInDebriefSessionTip()V

    return-void
.end method

.method static synthetic access$900()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ConfActivityNormal;->g_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private checkAccessibilityForUserEvents(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClientOnHoldUserList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_waiting_room_one_entered_msg_153844:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_multiple_entered_msg_153844:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 12
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    invoke-static {v0, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private checkClosedCaption()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->updateClosedCaption(Ljava/lang/String;Z)V

    return-void
.end method

.method private checkNeedMuteAudioByDefault()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    const-string v2, "drivingMode"

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    instance-of v2, v2, Lus/zoom/proguard/bl0;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/ox1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method private checkShowAssitantAdminTip()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAssistantAdminExisting()Z

    move-result v0

    const-string v1, "assistant"

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/bl2;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/bl2;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 17
    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ASSISTANT_LEFT:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_remote_assistant_leave_304234:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lus/zoom/proguard/c92$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 27
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateParticipantsCount()V

    return-void
.end method

.method private checkShowE2ECodeUpdateTip(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/bf;->a(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_1
    return-void
.end method

.method private checkShowRemoteAdminTip(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isRemoteAdminExisting()Z

    move-result v0

    const-string v1, "admin"

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/bl2;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/bl2;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 17
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_REMOTE_ADMIN_LEFT:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_remote_admin_leave_113385:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lus/zoom/proguard/c92$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 27
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateParticipantsCount()V

    return-void
.end method

.method private checkShowTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "show_timer_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setShowClockInMeeting(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setShowClockInMeeting(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtTimer:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private checkStartDrivingModeOnConfReady()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfActivityNormal"

    const-string v4, "checkStartDrivingModeOnConfReady"

    .line 13
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isDriverModeDisabled()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    const-string v2, "drivingMode"

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    instance-of v4, v2, Lus/zoom/proguard/bl0;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 23
    check-cast v2, Lus/zoom/proguard/bl0;

    invoke-virtual {v2}, Lus/zoom/proguard/bl0;->X()V

    return v4

    :cond_4
    if-ne v0, v3, :cond_5

    .line 26
    invoke-static {}, Lus/zoom/proguard/ox1;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    check-cast v0, Lus/zoom/proguard/bl0;

    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->f0()V

    return v4

    :cond_5
    return v1
.end method

.method private checkVideoScenes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/xg0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/xg0;

    invoke-virtual {v0}, Lus/zoom/proguard/xg0;->z0()V

    :cond_1
    return-void
.end method

.method private closePoll(J)V
    .locals 4

    const-string v0, "closePoll: "

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfActivityNormal"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v0, :cond_0

    const-string v0, "closePoll: finish poll activity "

    .line 7
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private dismissJoinWaitingDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pk0;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/pk0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method private dismissRaiseHandTip()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private dismissVerifyHostKeyDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private focusConfToolbarButton(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfToolbar;->a(I)V

    :cond_0
    return-void
.end method

.method private focusConfToolbarButtonNew(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    :cond_0
    return-void
.end method

.method private getAllRaiseHandCount()I
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    return v3

    .line 28
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-nez v0, :cond_8

    return v3

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandCount()I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    return v3
.end method

.method private getFirstRaiseHandName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandAttendees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method private getZappSidecarProxy()Lus/zoom/proguard/cw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZappSidecarProxy:Lus/zoom/proguard/cw0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/cw0;

    invoke-direct {v0}, Lus/zoom/proguard/cw0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZappSidecarProxy:Lus/zoom/proguard/cw0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZappSidecarProxy:Lus/zoom/proguard/cw0;

    return-object v0
.end method

.method private handleAttendeeLeft()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$n0;

    const-string v2, "sinkAttendeeLeft"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$n0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private handleAttendeeRaiseLowerHand(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v2, "webinarAttendeeRaiseLowerHand, nodeID=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$p0;

    const-string v2, "sinkAttendeeRaiseLowerHand"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal$p0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private handleBOModeratorChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/ga1;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method private handleCallRoomFail(Lcom/zipow/videobox/ptapp/RoomDevice;I)V
    .locals 4

    const-string v0, "handleCallRoomFail, name="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; e164num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getE164num()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; encrypted_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getEncrypt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfActivityNormal"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$e2;

    const-string v3, "handleCallRoomFail"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal$e2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lcom/zipow/videobox/ptapp/RoomDevice;I)V

    invoke-virtual {v0, v3, v2, v1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private handleCmdAudioShowAudioSelectionDlg()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "handleCmdAudioShowAudioSelectionDlg"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/ConfActivityNormal;->g_handler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$i0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$i0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleCmdConfSilentModeChanged()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleCmdConfSilentModeChanged: inSilentMode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isDirectShareClient:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isE2EEncMeeting:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", confStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "ConfActivityNormal"

    invoke-static {v6, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    const/16 v3, 0xe

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf

    if-ne v4, v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissTempTips()Z

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->hideLeaveMeetingUI()Z

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->clearAllBOUI()V

    .line 20
    :cond_4
    sget-object v1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissTempTips()Z

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->hideLeaveMeetingUI()Z

    .line 24
    sget-object v1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    sget-object v1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->handleCmdConfSilentModeChanged()V

    .line 30
    :cond_7
    :goto_1
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cw0;->a()V

    :cond_8
    if-nez v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelConnecting:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/d;->w()V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->boCheckShowNewAttendeeWaitUnassignedDialog()V

    :cond_b
    return-void
.end method

.method private handleNonHostLockedChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/OnSilentView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleOnLaunchConfParamReady()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initUIStatus()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method private handleOnUserEvent(IILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfActivityNormal"

    const-string v6, "handleOnUserEvent"

    .line 1
    invoke-static {v5, v6, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    const-wide/16 v4, 0x1388

    .line 4
    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_1

    goto/16 :goto_7

    .line 113
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 114
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v7

    .line 115
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus/zoom/proguard/ud1;

    .line 116
    invoke-virtual {v10}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v10

    if-nez v10, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isUnencrypted()Z

    move-result v11

    if-eqz v11, :cond_4

    move v9, v5

    .line 126
    :cond_4
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    if-nez v10, :cond_2

    move v3, v5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_e

    .line 130
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 131
    invoke-direct {v0, v6}, Lcom/zipow/videobox/ConfActivityNormal;->updateJoinWaitingList(I)V

    goto/16 :goto_3

    .line 132
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/ConfActivityNormal;->handleAttendeeLeft()V

    .line 133
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    .line 137
    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    move v10, v9

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lus/zoom/proguard/ud1;

    .line 138
    invoke-virtual {v11}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v11

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    .line 139
    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->isUnencrypted()Z

    move-result v12

    if-eqz v12, :cond_9

    move v9, v5

    :cond_9
    if-eqz v11, :cond_8

    .line 144
    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v12

    if-nez v12, :cond_b

    move-object v7, v11

    .line 149
    :cond_b
    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v11

    if-eqz v11, :cond_8

    move v10, v5

    goto :goto_2

    .line 153
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInRefreshFeccUI()V

    if-eqz v7, :cond_d

    .line 155
    invoke-static {}, Lus/zoom/proguard/ox1;->X0()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 156
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v12

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_user_left_41162:I

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 159
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v3, Lus/zoom/proguard/ro0;->i:I

    int-to-long v3, v3

    const/4 v14, 0x0

    move-wide v15, v3

    .line 160
    invoke-static/range {v11 .. v16}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :cond_d
    if-eqz v10, :cond_e

    .line 166
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 167
    invoke-direct {v0, v5}, Lcom/zipow/videobox/ConfActivityNormal;->updateJoinWaitingList(I)V

    :cond_e
    :goto_3
    move v3, v9

    goto/16 :goto_7

    .line 168
    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/bk0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 171
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v8

    .line 172
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    move v11, v10

    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lus/zoom/proguard/ud1;

    .line 173
    invoke-virtual {v12}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v13

    invoke-interface {v8, v13, v14}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v13

    if-nez v13, :cond_11

    move v10, v4

    goto :goto_4

    :cond_11
    if-nez v10, :cond_12

    if-eqz v4, :cond_12

    .line 178
    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/CmmUser;->isUnencrypted()Z

    move-result v14

    if-eqz v14, :cond_12

    move v10, v5

    .line 183
    :cond_12
    invoke-virtual {v12}, Lus/zoom/proguard/ud1;->a()I

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v12

    if-nez v12, :cond_13

    move-object v7, v13

    .line 186
    :cond_13
    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v12

    if-eqz v12, :cond_10

    move v11, v5

    goto :goto_4

    :cond_14
    if-eqz v7, :cond_15

    .line 191
    invoke-static {}, Lus/zoom/proguard/ox1;->X0()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 192
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v13

    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_user_joined_41162:I

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v3

    .line 195
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v4, Lus/zoom/proguard/ro0;->i:I

    int-to-long v7, v4

    const/4 v15, 0x0

    move-wide/from16 v16, v7

    .line 196
    invoke-static/range {v12 .. v17}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :cond_15
    if-eqz v11, :cond_17

    .line 202
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 203
    invoke-direct {v0, v3}, Lcom/zipow/videobox/ConfActivityNormal;->updateJoinWaitingList(I)V

    goto :goto_5

    :cond_16
    move v10, v3

    .line 207
    :cond_17
    :goto_5
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 208
    sget-object v4, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_6

    .line 209
    :cond_18
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 210
    sget-object v4, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_6

    .line 212
    :cond_19
    sget-object v4, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    .line 215
    :goto_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    .line 217
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 219
    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v3

    :cond_1a
    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    .line 222
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    .line 223
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v3

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v7, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelConnecting:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v8, 0x8

    invoke-virtual {v3, v4, v7, v8}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 226
    :cond_1b
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v3

    if-ne v3, v6, :cond_1c

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkStartDrivingModeOnConfReady()Z

    :cond_1c
    move v3, v10

    .line 292
    :cond_1d
    :goto_7
    iget-object v4, v0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v4, v1, v2}, Lus/zoom/proguard/d;->b(II)V

    if-eqz v3, :cond_1e

    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUnencryptedChanged()V

    .line 297
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateParticipantsCount()V

    return-void
.end method

.method private handleRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleRequestPermissionResult requestCode = %d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_c

    .line 10
    aget-object v0, p2, v4

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    aget v0, p3, v4

    if-nez v0, :cond_3

    const/16 v0, 0x3f8

    if-ne p1, v0, :cond_1

    .line 13
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->toggleAudioStatus(Z)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isMuteOnEntryOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->muteAudio(Z)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x3fd

    if-ne p1, v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->doUnmuteByRequest()V

    :cond_3
    :goto_1
    const/16 v0, 0x403

    if-ne p1, v0, :cond_b

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onActivityResult(IILandroid/content/Intent;)Z

    goto/16 :goto_2

    .line 27
    :cond_4
    aget-object v0, p2, v4

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    aget v0, p3, v4

    if-nez v0, :cond_b

    .line 29
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    aget-object v2, p2, v4

    aget v3, p3, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_b

    .line 31
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->showPreviewVideoDialog()V

    goto/16 :goto_2

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mKubiComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    if-eqz v0, :cond_6

    aget-object v2, p2, v4

    aget v3, p3, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x405

    if-ne p1, v0, :cond_8

    .line 40
    aget v0, p3, v4

    if-nez v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->onPTAskShareFile()V

    goto :goto_2

    .line 43
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    goto :goto_2

    :cond_8
    const/16 v0, 0x406

    if-ne p1, v0, :cond_a

    .line 46
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    aget-object v0, p2, v4

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    aget v0, p3, v4

    if-nez v0, :cond_9

    .line 49
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->D()V

    .line 52
    :cond_9
    aget-object v0, p2, v4

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    aget v0, p3, v4

    if-nez v0, :cond_b

    .line 54
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoSupported()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 58
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    aget-object v2, p2, v4

    aget v3, p3, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-void
.end method

.method private hideWebinarEmojiSendingPanel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIsEmojiSendingPanelShowing:Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshWebinarEmojiSendingPanel()V

    return-void
.end method

.method private initConfChatStatus()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->a()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cw0;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cw0;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v3, v4, v1, v0}, Lus/zoom/proguard/cw0;->b(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_3
    return-void
.end method

.method private initLiveWebinar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$m;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$m;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/LiveWebinarView;->setLiveClickListener(Lcom/zipow/videobox/view/LiveWebinarView$a;)V

    return-void
.end method

.method private initPTListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$q;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$q;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 29
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method private initPanelSharingTitle()V
    .locals 6

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->panelSharingTitle:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSharingTitle:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v4, Lus/zoom/proguard/s03;

    const-string v5, "R.id.panelSharingTitle"

    invoke-direct {v4, v5, v0}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    return-void
.end method

.method private initPanelSwitchScene()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v3, Lus/zoom/proguard/s03;

    sget v4, Lus/zoom/videomeetings/R$id;->panelSwitchScene:I

    .line 2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "R.id.panelSwitchScene"

    invoke-direct {v3, v5, v4}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->panelSwitchSceneButtons:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelSwitchSceneButtons:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initPanelTools()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->panelTop:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showTopToolbar(Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnLeave:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ConfToolsPanel;->setListener(Lcom/zipow/videobox/view/ConfToolsPanel$d;)V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initToolbar()V

    return-void
.end method

.method private initPanelWaitingShare()V
    .locals 6

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->panelWaitingShare:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelWaitingShare:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v4, Lus/zoom/proguard/s03;

    const-string v5, "R.id.panelWaitingShare"

    invoke-direct {v4, v5, v0}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTipLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTipLayer:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$n;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$n;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initToolbar()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->c()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->setClickItemListener(Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$b;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$o;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$o;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ConfToolbar;->setListener(Lcom/zipow/videobox/view/ConfToolbar$a;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$p;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$p;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initUIStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->initUIStatus(Z)V

    return-void
.end method

.method private initUIStatus(Z)V
    .locals 14

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->f()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ox1;->r0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelConnecting:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {p1, v0, v2, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {p1, v0, v2, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->NewJoinFlowWaitingView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {p1, v0, v2, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/WaitingJoinView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object p1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelConnecting:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v4, v5, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v4, v5, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/WaitingJoinView;->setVisibility(I)V

    .line 25
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->NewJoinFlowWaitingView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v4, v5, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object p1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CALL_CONNECTING_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void

    .line 33
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object p1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void

    .line 38
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    sget-object p1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void

    .line 42
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ConfToolbar;->setAudioMuted(Z)V

    .line 59
    :cond_6
    :goto_0
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_1

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_8

    .line 65
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ConfToolbar;->setVideoMuted(Z)V

    .line 69
    :cond_8
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->refreshSwitchCameraButton()V

    .line 71
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto/16 :goto_5

    .line 73
    :cond_9
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelConnecting:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v4, v5, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 74
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 78
    :cond_a
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isDirectStart()Z

    move-result v6

    .line 79
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "ConfActivityNormal"

    const-string v11, "isDirectStart=%b, launchReason=%d"

    invoke-static {v10, v11, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v9, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    sget v11, Lus/zoom/videomeetings/R$id;->txtRejoinMsgTitle:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 83
    iget-object v11, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    sget v12, Lus/zoom/videomeetings/R$id;->txtRejoinMsgMessage:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x7

    if-ne v7, v12, :cond_c

    .line 85
    iget-object v12, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v12

    invoke-virtual {v12, v4, v5, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 87
    iget-object v12, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyingMeetingIDView:Landroid/view/View;

    sget v13, Lus/zoom/videomeetings/R$id;->panelConnecting:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 89
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_b
    sget v12, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_host_change_you_to_panelist:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    .line 93
    sget v9, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_connecting_as_panelist:I

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_c
    if-ne v7, v1, :cond_e

    .line 95
    iget-object v12, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v12

    invoke-virtual {v12, v4, v5, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 97
    iget-object v12, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyingMeetingIDView:Landroid/view/View;

    sget v13, Lus/zoom/videomeetings/R$id;->panelConnecting:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 99
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_d
    sget v12, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_host_change_you_to_attendee:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    .line 103
    sget v9, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_connecting_as_attendee:I

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 105
    :cond_e
    iget-object v9, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v9, :cond_f

    .line 106
    invoke-virtual {v9, v0, v7}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->processLaunchConfReason(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)V

    .line 107
    :cond_f
    iget-object v9, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/16 v9, 0x9

    const-string v11, "confStatus=%d"

    if-nez v6, :cond_16

    const/4 v6, 0x3

    const/4 v12, 0x4

    if-eq v7, v8, :cond_10

    if-eq v7, v12, :cond_10

    if-ne v7, v6, :cond_16

    .line 114
    :cond_10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v10, v11, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result v2

    if-nez v2, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v12, :cond_11

    const/4 v2, 0x5

    if-ne v0, v2, :cond_12

    .line 127
    :cond_11
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->VERIFYING_MEETING_ID_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto/16 :goto_5

    :cond_12
    if-eq v0, v1, :cond_14

    if-ne v0, v9, :cond_13

    goto :goto_3

    .line 132
    :cond_13
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto/16 :goto_5

    .line 133
    :cond_14
    :goto_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->switchViewToWaitingJoinView()V

    goto/16 :goto_5

    .line 140
    :cond_15
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->VERIFYING_MEETING_ID_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto/16 :goto_5

    .line 143
    :cond_16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/fd1;->h()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 144
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v6

    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v6

    new-array v8, v2, [Ljava/lang/Object;

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v10, v11, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v8

    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result v8

    if-eqz v8, :cond_17

    if-ne v7, v2, :cond_17

    .line 147
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 148
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CALL_CONNECTING_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_5

    :cond_17
    if-eq v6, v1, :cond_1c

    if-ne v6, v9, :cond_18

    goto :goto_4

    :cond_18
    if-ne v7, v2, :cond_1a

    .line 152
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfNumber()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_19

    .line 154
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_5

    .line 157
    :cond_19
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->VERIFYING_MEETING_ID_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_5

    .line 159
    :cond_1a
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 160
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_5

    .line 162
    :cond_1b
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->VERIFYING_MEETING_ID_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_5

    .line 163
    :cond_1c
    :goto_4
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    goto :goto_5

    .line 178
    :cond_1d
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->VERIFYING_MEETING_ID_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    :goto_5
    if-nez p1, :cond_1e

    .line 184
    invoke-virtual {p0, v3, v3}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    :cond_1e
    return-void
.end method

.method private initVideoSceneMgr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getRetainedFragment()Lcom/zipow/videobox/ConfActivity$r0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity$r0;->g()Lus/zoom/proguard/d;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lus/zoom/proguard/bl0;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/bl0;-><init>(Lcom/zipow/videobox/VideoBoxApplication;)V

    iput-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ConfActivity$r0;->a(Lus/zoom/proguard/d;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->initVideoSceneMgr(Lus/zoom/proguard/d;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->setVideoSceneMgr(Lus/zoom/proguard/d;)V

    return-void
.end method

.method private isInToolbarRect(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    int-to-float v3, v4

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    int-to-float p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isNeedShowClosedCaption()Z
    .locals 3

    const-string v0, "closed_caption_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShowCaption()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private isShowCopyTips()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/qs0;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7
    :goto_0
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v0

    const/16 v5, 0xb

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private isTopbarShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolsPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private onAttendeeLeft()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mAttendeeRaiseLowerHandRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mAttendeeRaiseLowerHandRunnalbe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onAttendeeRaiseLowerHand(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mAttendeeRaiseLowerHandRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mAttendeeRaiseLowerHandRunnalbe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private onAudioSharingStatusChanged()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->presenterIsSharingAudio(I)Z

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_muted_for_sharing_audio_started:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MUTED_FOR_SHARING_AUDIO_STARTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_unmuted_for_sharing_audio_stopped:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNMUTED_FOR_SHARING_AUDIO_STOPPED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget v3, Lus/zoom/proguard/ro0;->i:I

    int-to-long v3, v3

    invoke-direct {v0, v2, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private onBeforeMyStartShare()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDefaultDelayed()V

    .line 4
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showTopToolbar(Z)V

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isBottomBarDisabled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/view/ConfToolsPanel;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private onCheckIfMeBelongToSession(Z)V
    .locals 3

    const-string v0, "onCheckIfMeBelongToSession: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/fq2;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/gx2;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onClickBtnAudioSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->j(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private onClickBtnMinimize()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private onClickBtnQA()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->i(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private onClickSwitchToShare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bl0;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d0()V

    return-void
.end method

.method private onClosedCaptionMessageReceived(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->updateClosedCaption(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionTimeoutRunnable:Ljava/lang/Runnable;

    sget v0, Lus/zoom/proguard/ro0;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private onClosedCaptionMessageReceived(Lus/zoom/proguard/y71;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->updateClosedCaption(Lus/zoom/proguard/y71;)V

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionTimeoutRunnable:Ljava/lang/Runnable;

    sget v1, Lus/zoom/proguard/ro0;->h:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private onCoHostChange(IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p2, p3}, Lus/zoom/proguard/ox1;->d(IJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/nb1;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_YOU_ARE_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_you_are_cohost:I

    .line 14
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_3
    const-wide/16 v4, 0x0

    .line 17
    invoke-direct {p0, v4, v5}, Lcom/zipow/videobox/ConfActivityNormal;->handleAttendeeRaiseLowerHand(J)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    .line 20
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    .line 23
    new-instance v4, Lus/zoom/proguard/c92$a;

    sget-object v5, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_YOU_ARE_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_xxx_are_cohost:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 28
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateRaiseHandStatus()V

    .line 29
    invoke-static {v1, p2, p3}, Lus/zoom/proguard/ox1;->d(IJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateQAButton()V

    .line 34
    :cond_7
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v2}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_2

    .line 39
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v2, :cond_9

    .line 40
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/ConfToolbar;->setHostRole(Z)V

    .line 44
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updatePracticeModeView()V

    .line 45
    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ShareActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 46
    invoke-static {v0}, Lus/zoom/proguard/ma1;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 47
    invoke-static {p0, v1}, Lus/zoom/proguard/ga1;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->boCheckHideNewAttendeeWaitUnAssignedDialog()V

    .line 52
    :cond_a
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateParticipantsCount()V

    .line 53
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/cw0;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 56
    invoke-virtual {p0, v3, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 58
    :cond_b
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    move v1, v3

    :cond_c
    sget p1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {p2, p3, v1, p1}, Lus/zoom/proguard/cw0;->c(Landroidx/fragment/app/FragmentManager;ZI)V

    .line 60
    :cond_d
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissJoinWaitingDialog()V

    return-void
.end method

.method private onConfReady()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "onConfReady"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setCustomIntrpreteLanList(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initConfChatStatus()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->hideBOStatusChangeUI()V

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->g()V

    .line 17
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void

    .line 21
    :cond_4
    sget-object v1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelConnecting:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v5, 0x8

    invoke-virtual {v1, v3, v4, v5}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateZoomEventsLivestreamLabel()V

    .line 25
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->showLobbyPrepareOrStoping(Z)V

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Lus/zoom/proguard/d;->v()V

    .line 33
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkStartDrivingModeOnConfReady()Z

    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showConfReadyTips(Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-wide/16 v3, 0x1388

    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtCountdown:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkShowTimer()V

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isShowCopyTips()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v1

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V

    :cond_7
    const-string v1, "getLaunchConfReason=="

    .line 50
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateQAButton()V

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->updateLobbyView(Z)V

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateParticipantsCount()V

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBulletEmojiView()V

    .line 56
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->checkLockImmersiveGalleryView(I)V

    const/4 v0, 0x2

    .line 57
    invoke-static {p0, v0}, Lus/zoom/proguard/k03;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    .line 58
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserVideoOrderChanged()V

    .line 59
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->checkShareExternalLimitStatusChanged()V

    .line 60
    invoke-static {p0}, Lus/zoom/proguard/mx1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private onConfReadyCmd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "onConfReadyCmd"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/st0;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->boCheckShowNewAttendeeWaitUnassignedDialog()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updatePracticeModeView()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateSilentModeView()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/ox1;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkE2ECodeChanged(Z)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateZoomEventsLivestreamLabel()V

    return-void
.end method

.method private onConfVerifyHostKeyStatus(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissVerifyHostKeyDialog()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/si;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private onDirectshareOnGreenroom()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    :cond_0
    return-void
.end method

.method private onDraggingVideoScene()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    :cond_0
    return-void
.end method

.method private onEnterGrOrWebinar(Lus/zoom/proguard/n42;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updatePracticeModeView()V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/n42;->c()Z

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->showTipOnBackstageChange(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/mx1;->c(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needShowBackstageGuide()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needPromptGreenRoomGuide()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/k01;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->increaseGreenRoomGuidePromptCount()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result p1

    invoke-static {p0, p1}, Lus/zoom/proguard/mx1;->b(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBulletEmojiView()V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshInBackstageHint()V

    .line 18
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/cw0;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/cw0;->b()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    sget p1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v2, v3, v0, p1}, Lus/zoom/proguard/cw0;->d(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_5
    return-void
.end method

.method private onHostAskUnmute(IJ)V
    .locals 9

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    move v3, p1

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/eb;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    :cond_3
    :goto_0
    return-void
.end method

.method private onHostBindTelNotification(Lus/zoom/proguard/qn1;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->c()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_MERGED_BY_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_audio_merged_by_host_116180:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->c()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_MERGED_BY_COHOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_merged_by_cohost_116180:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_SEPARATED_BY_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_audio_separate_by_host_116180:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_SEPARATED_BY_COHOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_separate_by_cohost_116180:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object p1, v2

    move-object v0, p1

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    new-instance v1, Lus/zoom/proguard/c92$a;

    invoke-direct {v1, p1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_4
    return-void
.end method

.method private onHostChange(IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 15
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    if-eqz v4, :cond_4

    .line 16
    new-instance v5, Lus/zoom/proguard/c92$a;

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_YOU_ARE_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_youarehost:I

    .line 17
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v5}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 22
    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 23
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnLeave:Landroid/widget/Button;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_end_meeting:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnLeave:Landroid/widget/Button;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_leave_meeting:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 28
    :goto_2
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->updateBOButton()V

    .line 30
    :cond_6
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_5

    .line 35
    :cond_7
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v5, :cond_a

    if-nez v4, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v2

    .line 36
    :goto_4
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/ConfToolbar;->setHostRole(Z)V

    .line 40
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateRaiseHandStatus()V

    .line 42
    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_LOGIN_AS_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {v0, p2, p3, v4}, Lus/zoom/proguard/d;->a(JZ)V

    .line 46
    :cond_b
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updatePracticeModeView()V

    .line 48
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    invoke-static {}, Lus/zoom/proguard/k03;->n()V

    .line 52
    :cond_c
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateParticipantsCount()V

    if-eqz v4, :cond_d

    .line 54
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isImmerseModeOn()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->disableImmersiveView()Z

    .line 57
    :cond_d
    invoke-static {p0, v3}, Lus/zoom/proguard/ga1;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 58
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/cw0;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 63
    :cond_e
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move v2, v3

    :goto_6
    sget p1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {p2, p3, v2, p1}, Lus/zoom/proguard/cw0;->c(Landroidx/fragment/app/FragmentManager;ZI)V

    .line 65
    :cond_10
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateQAButton()V

    .line 66
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissJoinWaitingDialog()V

    return-void
.end method

.method private onIMLogin()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBtnBack()V

    return-void
.end method

.method private onIMLogout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBtnBack()V

    return-void
.end method

.method private onInterpretationChange()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->INTERPRETATION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mInterpretationSwitch:Lcom/zipow/videobox/view/ConfInterpretationSwitch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mInterpretationSwitch:Lcom/zipow/videobox/view/ConfInterpretationSwitch;

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/zipow/videobox/view/ConfInterpretationSwitch;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/zs;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 26
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {}, Lus/zoom/proguard/zs;->i()Z

    move-result v0

    .line 30
    invoke-static {}, Lus/zoom/proguard/zs;->k()Z

    move-result v1

    .line 31
    sget v2, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_audio_330759:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 33
    sget v0, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_all_330759:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 35
    sget v0, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_audio_330759:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 37
    sget v0, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_sign_330759:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_7
    :goto_0
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private onJoinWaitingListChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pk0;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lus/zoom/proguard/pk0;

    invoke-direct {p1}, Lus/zoom/proguard/pk0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mJoinWaitingDialog:Lus/zoom/proguard/pk0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pk0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->x(Landroid/content/Context;)V

    return-void
.end method

.method private onMyAudioSourceTypeChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/d;->I()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshAudioSourceBtn()V

    const-string v0, "accessibility"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x8000

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/CallConnectingView;->d(I)V

    :cond_4
    return-void
.end method

.method private onMyAudioTypeChanged(I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 23
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_changed_to_voip:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkAndRequestPermission()V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 26
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_changed_to_zoom_phone_424277:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_changed_to_phone:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 32
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 33
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 37
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/b20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_8
    :goto_1
    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const-wide/16 v0, 0x1388

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    .line 51
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshInterpretation()V

    return-void
.end method

.method private onMyShareStatueChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->refreshShareBackstage(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ox1;->b(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->showTopToolbar(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isBottomBarDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ConfToolsPanel;->a(ZZ)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {p1}, Lus/zoom/proguard/d;->F()V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {p1}, Lus/zoom/proguard/d;->E()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private onNotSupportAnnotationJoined()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_non_annotation_joined:I

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$g1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ConfActivityNormal$g1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private onOtherShareStatusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    const-wide/16 v0, 0x1388

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isNeedShowClosedCaption()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkClosedCaptionMessageReceived(Ljava/lang/String;Z)V

    return-void
.end method

.method private onReclaimHost(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/mx1;->a(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private onSceneChanged(Lus/zoom/proguard/nm2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBulletEmojiView()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkClosedCaption()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInRefreshFeccUI()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updatePracticeModeView()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateLiveWebinar()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bl0;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    instance-of v0, v0, Lus/zoom/proguard/c20;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelAudioConnectStatus:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/nm2;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, v2, v2}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$c3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$c3;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/nm2;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-static {}, Lus/zoom/proguard/sn2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateRaiseHandStatus()V

    .line 37
    :cond_5
    :goto_0
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/cw0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 42
    :cond_6
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    sget p1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v0, v3, v1, p1}, Lus/zoom/proguard/cw0;->e(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_8
    return-void
.end method

.method private onSettingStatusChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$z2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$z2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private onShareChatSessionStart()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "onShareChatSessionStart"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShareChatStarted(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfUserAccountId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_share_chat_naccount_413279:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSharedMeetingChatSessionData()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "shareChatSessionStart data: "

    .line 13
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getOperatorUserJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getIsNewSession()Z

    move-result v3

    invoke-interface {v0, v2, v1, v4, v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->checkIfMeBelongsToSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onShareChatSessionStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "onShareChatSessionStop"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShareChatStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_share_chat_stop_413279:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShareChatStarted(Z)V

    return-void
.end method

.method private onVerifyMyGuestRoleResult(Lus/zoom/proguard/a52;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/OnSilentView;->d()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/a52;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/a52;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mGuestJoinTip:Lus/zoom/proguard/km0;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_wait_content_87408:I

    .line 10
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$h2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$h2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mGuestJoinTip:Lus/zoom/proguard/km0;

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mGuestJoinTip:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mGuestJoinTip:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private onVideoFocusModeWhitelistChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/c;->Y()V

    return-void
.end method

.method private onViewOnlyTalkChange(IIJ)V
    .locals 9

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    move v3, p1

    move v6, p1

    move-wide v7, p3

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/up1;

    sget-object p4, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MY_VIEW_ONLY_TALK_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    const/16 p1, 0x1e

    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/eb;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/eb;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    :cond_1
    return-void
.end method

.method private refreshAudioSourceBtn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const-string v0, "refreshAudioSourceBtn: ====canSwitchAudioSource="

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->canSwitchAudioSource()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "===isSwitchAudioSourceButtonDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isSwitchAudioSourceButtonDisabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfActivityNormal"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->canSwitchAudioSource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isSwitchAudioSourceButtonDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->k()I

    move-result v0

    .line 11
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_speaker_off:I

    .line 12
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_speaker_phone:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_current_bluetooth:I

    .line 21
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_bluetooth:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_current_headset:I

    .line 29
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_wired:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_speaker_off:I

    .line 31
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_ear_phone:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_speaker_on:I

    .line 33
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_speaker_phone:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private refreshBtnBack()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isWebSignedOn()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnBack:Landroid/widget/Button;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private refreshBulletEmojiView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBulletEmojiView:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopBulletEmojiView()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isShowBulletEmojiView()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopBulletEmojiView()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopBulletEmojiView()V

    return-void

    .line 22
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 24
    invoke-static {p0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {p0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBulletEmojiView:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_5

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopBulletEmojiView()V

    return-void

    .line 36
    :cond_5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->startBulletEmojiView()V

    return-void
.end method

.method private refreshInBackstageHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtInBackstageHint:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtInBackstageHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtInBackstageHint:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshInterpretation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$b0;

    const-string v2, "sinkInterpretationChange"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$b0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private refreshShareBackstage(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLlShareBackstagePropmt:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmConfTopFloatBar:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLlShareBackstagePropmt:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmConfTopFloatBar:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private refreshWebinarEmojiSendingPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWebinarEmojiSendingPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIsEmojiSendingPanelShowing:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshSkintone()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWebinarEmojiSendingPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private registerQAListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQAUIListener:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$r;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$r;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQAUIListener:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmQAUIApiListener:Lus/zoom/feature/qa/QAUIApi$a;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$s;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$s;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmQAUIApiListener:Lus/zoom/feature/qa/QAUIApi$a;

    .line 96
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQAUIListener:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 97
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmQAUIApiListener:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->addListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    return-void
.end method

.method private registerSdkDelegate()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0, p0}, Lus/zoom/proguard/oo;->a(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method private setPaddingsForTranslucentStatus()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/bm2;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v0

    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-static {p0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 10
    invoke-static {p0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v0

    .line 12
    invoke-static {p0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->titleBar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelConnecting:Landroid/view/View;

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyingMeetingIDView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->panelConnecting:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2, v1, v3, v1, v0}, Lcom/zipow/videobox/view/OnSilentView;->a(IIII)V

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v2, v1, v3, v1, v0}, Lcom/zipow/videobox/view/WaitingJoinView;->a(IIII)V

    .line 32
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v1, v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->setPaddingForTranslucentStatus(IIII)V

    :cond_4
    return-void
.end method

.method private showAudioOptions()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->showSelfTelephoneInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isBottombarShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$id;->btnAudio:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->showAudioTip(I)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    :goto_1
    return-void
.end method

.method private showAudioTip(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/po0;->n()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_no_audio_type_support_129757:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$p2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$p2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$id;->confRecycleAudioButton:I

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showConfReadyTips(Z)Z
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const-string v1, "ConfActivityNormal"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onAutoStartVideo: confContext is null"

    .line 3
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onAutoStartVideo: userList is null"

    .line 9
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 18
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isInstantMeeting()Z

    move-result v0

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isInviteDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isPlistButtonDisabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showTipWaitingToInvite()V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v5

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conf_waiting_to_join:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :goto_0
    move v2, v3

    .line 46
    :cond_3
    invoke-static {}, Lus/zoom/proguard/v10;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showTipPMC()V

    :cond_4
    return v2
.end method

.method private showDeivceTest()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x835

    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setDeviceTestMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolsPanel;->c()V

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/DeviceTestActionSheet;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showInDebriefSessionTip()V
    .locals 5

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->e(Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_END_WEBINAR_FOR_ATTENDEES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_0
    return-void
.end method

.method private showLobbyPrepareOrStoping(Z)V
    .locals 1

    const/16 v0, -0x3e8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->showLobbyPrepareOrStoping(ZLjava/lang/Integer;)V

    return-void
.end method

.method private showLobbyPrepareOrStoping(ZLjava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$d;

    const-string v2, "sinkLobbyProgressBar"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal$d;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private showPreparingError(IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/ConfActivityNormal$e;

    const-string v3, "sinkLobbyError"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ConfActivityNormal$e;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V

    const-string p1, "sinkLobbyError"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private showRaiseHandTip(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$t0;

    const-string v2, "sinkShowRaiseHand"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$t0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private showSelfTelephoneInfo(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_audio_conference:I

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$q2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$q2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showTipDimShareVideo()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_DIM_SHARE_VIDEO:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "Dim share video tip has shown."

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_dim_share_video_435474:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lus/zoom/proguard/c92$a;

    const-wide/16 v3, 0x1388

    invoke-direct {v2, v0, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private showTipOnBackstageChange(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needShowJoinWebinarTip()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_7

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needShowJoinBackstageTip()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_go_to_webinar_267913:I

    goto :goto_0

    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_go_to_backstage_267913:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 17
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private showTipPMC()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_pmc_tip_title_356334:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_pmc_coachmark_tip_message_356334:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v2, v0}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 8
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v4, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 15
    invoke-virtual {v2, v4}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_0
    return-void
.end method

.method private showTipWaitingToInvite()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_conf_waiting_to_invite_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_conf_waiting_to_invite:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v5, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v2, v0}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v5, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v3, Lus/zoom/videomeetings/R$id;->btnPList:I

    .line 13
    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_0
    return-void
.end method

.method private showTitlebar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->titleBar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private showTopToolbar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfToolsPanel;->setVisibilityForTopToolbar(I)V

    return-void
.end method

.method private sinkAllowWebinarReactionStatusChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkAllowWebinarReactionStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$t1;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$t1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkAssistantAdminStatusChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "sinkAssistantAdminStatusChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$w1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ConfActivityNormal$w1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    const-string v3, "sinkRemoteAdminExistStatusChanged"

    invoke-virtual {v1, v3, v2, v0}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkAttendeeCountChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkAttendeeCountChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$j1;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$j1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkAudioReady()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkNeedMuteAudioByDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    :cond_0
    return-void
.end method

.method private sinkAudioSharingStatusChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$g0;

    const-string v2, "sinkAudioSharingStatusChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$g0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkAutoShowDeivceTest()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkAutoShowDeivceTest"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$s2;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$s2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkAutoShowSharePronounsDialog()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "sinkAutoShowSharePronounsDialog"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$s1;

    invoke-direct {v2, p0, v3}, Lcom/zipow/videobox/ConfActivityNormal$s1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v0}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkAvatarPermissionChanged(Z)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "sinkAvatarPermissionChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_hide_profile_picture_success_toast_200528:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getToolbarHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v0, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$e1;

    invoke-direct {v0, p0, v3}, Lcom/zipow/videobox/ConfActivityNormal$e1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkBOModeratorChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$r0;

    const-string v2, "sinkBOModeratorChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$r0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkBacksplashDownloadResult(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$t;

    const-string v1, "sinkBacksplashDownloadResult"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ConfActivityNormal$t;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkBarrierChanged(J)V
    .locals 3

    const-string v0, "sinkBarrierChanged\uff1a "

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$o1;

    const-string v2, "sinkBarrierChanged"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal$o1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkCCEditAssigned()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$v;

    const-string v2, "sinkCCEditorAssigned"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$v;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkCaptionStatusUpdate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$w;

    const-string v2, "sinkCaptionStatusUpdated"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$w;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkCheckIfMyBelongToSession(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$c;

    const-string v2, "sinkCheckIfMyBelongToSession"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$c;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkCheckRefreshShareFocusMode()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkCheckRefreshShareFocusMode"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$c1;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$c1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkClosedCaptionMessageReceived(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$x2;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal$x2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkClosedCaptionMessageReceived(Lus/zoom/proguard/y71;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    const-string v0, "sinkClosedCaptionMessageReceived: "

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$y2;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/ConfActivityNormal$y2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/y71;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkCmdAutoShowAudioSelectionDlg()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/jz0;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAutoShowJoinAudioDialogEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$h0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$h0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sinkCoHostChanged(IJ)V
    .locals 8

    const-string v0, "sinkCoHostChanged: "

    .line 1
    invoke-static {v0, p2, p3}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal;->closePoll(J)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/ConfActivityNormal$x0;

    const-string v3, "sinkCoHostChange"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ConfActivityNormal$x0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V

    const-string p1, "sinkCoHostChange"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkConfAllowRaiseHandStatusChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->handleAttendeeRaiseLowerHand(J)V

    :cond_0
    return-void
.end method

.method private sinkConfNonHostLockedChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$k0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$k0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkConfOne2One()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkConfOne2One"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$u0;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$u0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkConfReady()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkConfReady"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$c0;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$c0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkConfReadyCmd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkConfReadyCmd"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$d0;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$d0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkConfSilentModeChanged(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->clearAllMessagesOfSessionInMeeting(Ljava/lang/String;)Z

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/zipow/videobox/ConfActivity;->returnToPlist:Z

    invoke-static {p0, p1}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;Z)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$j0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$j0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkConfVerifyHostKeyStatus(J)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "sinkConfVerifyHostKeyStatus"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$y0;

    const-string v3, "sinkVerifyHostKeyStatus"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal$y0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkDirectshareOnGreenroom()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$h;

    const-string v2, "sinkDirectshareOnGreenroom"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$h;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkE2ECodeChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$q1;

    const-string v2, "sinkE2ECodeChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$q1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkE2EEArchiveChange()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkE2EEArchiveChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$i1;

    const-string v2, "sinkE2eeArchiveChange"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$i1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sinkEnterGrFail(Lus/zoom/proguard/n42;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$f;

    const-string v2, "sinkEnterGrFail"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$f;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lus/zoom/proguard/n42;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkEnterGrOrWebinar(Lus/zoom/proguard/n42;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$g;

    const-string v2, "sinkEnterGrOrWebinar"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$g;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lus/zoom/proguard/n42;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkHostAskUnmute(IJ)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v3, "sinkHostAskUnmute, userId=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$b2;

    const-string v5, "sinkHostAskUnmute"

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/ConfActivityNormal$b2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V

    const-string p1, "sinkHostAskUnmute"

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkHostChanged(IJ)V
    .locals 8

    const-string v0, "sinkHostChanged: "

    .line 1
    invoke-static {v0, p2, p3}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal;->closePoll(J)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/ConfActivityNormal$v0;

    const-string v3, "sinkHostChange"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ConfActivityNormal$v0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V

    const-string p1, "sinkHostChange"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkInDebriefSession()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$i;

    const-string v2, "sinkInDebriefSession"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$i;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkLiveTranscriptionRequestDialog(Lus/zoom/proguard/dv1;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v3, "sinkLiveTranscriptionRequestDialog, ZmLiveTranscriptionRequestEvent=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->requstLiveTranscriptQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$f2;

    const-string v1, "sinkLiveTranscriptionRequestDialog"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ConfActivityNormal$f2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkMeetingQAStatusChange(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkMeetingQAStatusChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$p1;

    const-string v2, "sinkQAStatusChange"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$p1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkMeshBadgeChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkMeshBadgeChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$l1;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$l1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkMultiStreamVideoPositionChanged()V
    .locals 3

    const-string v0, "sinkMultiStreamVideoPositionChanged"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    .line 2
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$n1;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/ConfActivityNormal$n1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkNotSupportAnnotationJoined()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "sinkNotSupportAnnotationJoined"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$f1;

    invoke-direct {v2, p0, v3}, Lcom/zipow/videobox/ConfActivityNormal$f1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkOnPTInviteRoomSystemResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string v0, "sinkOnPTInviteRoomSystemResult, result="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/ptapp/RoomDevice;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/RoomDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRoomDevice:Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 3
    iput p5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallType:I

    .line 4
    invoke-direct {p0, p1, p5}, Lcom/zipow/videobox/ConfActivityNormal;->handleCallRoomFail(Lcom/zipow/videobox/ptapp/RoomDevice;I)V

    return-void
.end method

.method private sinkOnRequestLocalLiveStreamPrivilegeReceived(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$m2;

    const-string v2, "sinkOnRequestLocalLiveStreamPrivilegeReceived"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$m2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkOnVerifyMyGuestRoleResult(Lus/zoom/proguard/a52;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/a52;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v3, "sinkOnVerifyMyGuestRoleResult, myGuestRoleResult=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$g2;

    const-string v3, "sinkOnVerifyMyGuestRoleResult"

    invoke-direct {v1, p0, v3, p1}, Lcom/zipow/videobox/ConfActivityNormal$g2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lus/zoom/proguard/a52;)V

    invoke-virtual {v0, v3, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkReclaimHost(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkReclaimHost, userId=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$d2;

    const-string v2, "sinkReclaimHost"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal$d2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkRemoteAdminExistStatusChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkRemoteAdminExistStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$v1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$v1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkRosterAttributeChangedForAll(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkRosterAttributeChangedForAll"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$m0;

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$m0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkShareChatSessionStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$a;

    const-string v2, "sinkShareChatSessionStart"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$a;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkShareChatSessionStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$b;

    const-string v2, "sinkShareChatSessionStop"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$b;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkShowOrHideBulletEmojiView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$z;

    const-string v1, "sinkShowOrHideBulletEmojiView"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ConfActivityNormal$z;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkShowOrHideWebinarEmojiSendingPanel(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$y;

    const-string v1, "sinkShowOrHideWebinarEmojiSendingPanel"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ConfActivityNormal$y;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkShowReactionSentTip(Lus/zoom/proguard/c92;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$x;

    const-string v2, "sinkShowWebinarReactionTip"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$x;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lus/zoom/proguard/c92;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkSkintoneChanged(IJ)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v3, "sinkSkintoneChanged, userId=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$c2;

    const-string v5, "sinkSkintoneChanged"

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/ConfActivityNormal$c2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V

    const-string p1, "sinkSkintoneChanged"

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkSpeakingLanguageIncorrect(Lus/zoom/proguard/jt1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$w2;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/ConfActivityNormal$w2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/jt1;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkStopPreview()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkStopPreview"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$h1;

    const-string v2, "sinkStopPreviewVideo"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$h1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkSwitchShareSource()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$n2;

    const-string v2, "sinkSwitchShareSource"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$n2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUnencryptedChanged()V
    .locals 3

    const-string v0, "sinkUnencryptedChanged"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    .line 2
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$k1;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/ConfActivityNormal$k1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUserCountChangesForShowHideAction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$e0;

    const-string v2, "sinkUserCountChangesForShowHideAction"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$e0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUserFeedbackChanged(IJ)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ConfActivityNormal"

    const-string p3, "sinkUserFeedbackChanged, userId=%d"

    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/ConfActivityNormal$o0;

    const-string p3, "sinkUserRaiseLowerHand"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/ConfActivityNormal$o0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUserJoinRing()V
    .locals 0

    return-void
.end method

.method private sinkUserNameChanged(IJ)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkUserNameChanged, userId=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/ConfActivityNormal$y1;

    const-string v3, "sinkUserNameChanged"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ConfActivityNormal$y1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V

    const-string p1, "sinkUserNameChanged"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUserNameTagChanged(IJ)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkUserNameTagChanged, userId=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/ConfActivityNormal$z1;

    const-string v3, "sinkUserNameTagChanged"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ConfActivityNormal$z1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V

    const-string p1, "sinkUserNameTagChanged"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUserPicReady(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkUserPicReady, userIds size=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private sinkUserPronounsChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$w0;

    const-string v2, "sinkUserPronounsChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$w0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUserRaiseLowerHand(IJ)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ConfActivityNormal"

    const-string p3, "sinkUserRaiseLowerHand, userId=%d"

    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/ConfActivityNormal$l0;

    const-string p3, "sinkUserRaiseLowerHand"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/ConfActivityNormal$l0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkVideoFocusModeChanged(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "sinkVideoFocusModeChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$z0;

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/ConfActivityNormal$z0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkVideoFocusModeEnding()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "sinkVideoFocusModeEnding"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$d1;

    const-string v3, "sinkFocusModeEnding"

    invoke-direct {v2, p0, v3}, Lcom/zipow/videobox/ConfActivityNormal$d1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkVideoFocusModeWhitelistChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkVideoFocusModeWhitelistChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$a1;

    const-string v2, "sinkAttentionWhitelistChanged"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$a1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkViewOnlyTalkChange(IIJ)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfActivityNormal"

    const-string v3, "sinkViewOnlyTalkChange, userId=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$a2;

    const-string v5, "sinkViewOnlyTalkChange"

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move v7, p2

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/ConfActivityNormal$a2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IIJ)V

    const-string p1, "sinkViewOnlyTalkChange"

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private sinkWaitingRoomDataReady()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkWaitingRoomDataReady"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$u1;

    const-string v2, "updateSilentStatus"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$u1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkWaterMarkChange()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "sinkWaterMarkChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$r1;

    const-string v2, "updateWaterMarkChange"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$r1;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private startBulletEmojiView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBulletEmojiView:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBulletEmojiView:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->startRunning()V

    :cond_0
    return-void
.end method

.method private startPlayDuduVoice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mDuduVoiceClip:Lus/zoom/proguard/m1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/m1;

    sget v1, Lus/zoom/videomeetings/R$raw;->zm_dudu:I

    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/m1;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mDuduVoiceClip:Lus/zoom/proguard/m1;

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/m1;->f()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->c(I)V

    :cond_0
    return-void
.end method

.method private stopBulletEmojiView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBulletEmojiView:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->stopRunning()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBulletEmojiView:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private stopClosedCaption()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopPlayDuduVoice()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mDuduVoiceClip:Lus/zoom/proguard/m1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/m1;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mDuduVoiceClip:Lus/zoom/proguard/m1;

    :cond_0
    return-void
.end method

.method private toggleAudioStatus(Z)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "toggleAudioState"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->muteAudio(Z)V

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/po0;->o(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "toggleAudioState: trackingMeetingInteract"

    .line 9
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v3}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->muteAudio(Z)V

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/po0;->o(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "toggleAudioState: trackingMeetingInteractunmute"

    .line 16
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 v3, 0x11

    .line 17
    :cond_1
    invoke-direct {p0, v3}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showAudioOptions()V

    :cond_3
    return-void
.end method

.method private toggleWebinarEmojiSendingPanel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIsEmojiSendingPanelShowing:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIsEmojiSendingPanelShowing:Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshWebinarEmojiSendingPanel()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIsEmojiSendingPanelShowing:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->setBulletEmojiSendingPanelVisible(Z)V

    return-void
.end method

.method private trackToolbarInteract(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    return-void
.end method

.method private unRegisterSdkDelegate()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0, p0}, Lus/zoom/proguard/oo;->b(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method private uninitPTListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    :cond_0
    return-void
.end method

.method private unregisterQAListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQAUIListener:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQAUIListener:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmQAUIApiListener:Lus/zoom/feature/qa/QAUIApi$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmQAUIApiListener:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    :cond_1
    return-void
.end method

.method private updateActiveSceneAvatar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/c;->o0()V

    return-void
.end method

.method private updateActiveSceneContentSubscription()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/c;->a()V

    return-void
.end method

.method private updateAttendeeQAButton()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUnReadAnsweredQuestionCount()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ConfToolbar;->setQANoteMsgButton(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ConfToolbar;->setQANoteMsgButton(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateAttendeeRaiseHandButton()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ConfActivity;->isWebinarAttendeeRaiseHand(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolbar;->e()V

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolbar;->f()V

    :cond_6
    :goto_0
    return-void
.end method

.method private updateBarrierChange(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/ma1;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/mx1;->c(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->stopShare()V

    .line 6
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object p2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNABLE_TO_SHARE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_unable_to_share_in_meeting_msg_93170:I

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_1
    return-void
.end method

.method private updateClosedCaption(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopClosedCaption()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateClosedCaption(Lus/zoom/proguard/y71;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopClosedCaption()V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    if-nez v0, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getMeetingTranslationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/CaptionView;->b()V

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getMeetingTranslationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/CaptionView;->b()V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/CaptionView;->a()V

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->c()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->h()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Z)V

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/CaptionView;->c()V

    .line 39
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    .line 44
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    .line 45
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_translation_not_supported_tips_319814:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->b()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 47
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 48
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->h()Z

    move-result v5

    .line 51
    invoke-virtual {v1, v2, v4, v5}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x190

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    .line 58
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v3

    const-wide/16 v7, 0x191

    cmp-long v1, v3, v7

    if-nez v1, :cond_9

    goto :goto_1

    .line 65
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-ltz v1, :cond_a

    .line 66
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    .line 70
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->h()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Z)V

    .line 71
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 72
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method private updateJoinWaitingList(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$b3;

    const-string v2, "UPDATE_JOIN_WAITING_LIST"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/ConfActivityNormal$b3;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private updateLiveWebinar()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bl0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d()Lus/zoom/proguard/c;

    move-result-object v0

    .line 6
    instance-of v0, v0, Lus/zoom/proguard/ze;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private updateLiveWebinarAudioIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/LiveWebinarView;->d()V

    :cond_0
    return-void
.end method

.method private updateLobbyView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lus/zoom/proguard/ox1;->x0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method private updateNameTag(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/d;->a(IJ)V

    :cond_0
    return-void
.end method

.method private updateParticipantsCount()V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolbar;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePracticeModeView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private updateQAButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 15
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    const-string v1, "99+"

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarHost()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelist()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getOpenQuestionCount()I

    move-result v0

    if-gtz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    if-ge v0, v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {}, Lus/zoom/proguard/nb1;->v()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/ox1;->L()I

    move-result v0

    if-gtz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    if-ge v0, v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_0
    return-void
.end method

.method private updateRaiseHandStatus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissRaiseHandTip()V

    return-void

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRaiseHandRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRaiseHandRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRaiseHandRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRaiseHandRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateSilentModeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/OnSilentView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSwitchToShareButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bl0;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    instance-of v0, v0, Lus/zoom/proguard/c20;

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ma1;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnSwitchToShare:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnSwitchToShare:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateWaterMark()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->C()V

    :cond_0
    return-void
.end method

.method private updateZoomEventsLivestreamLabel()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getZoomEventsLivestreamLabel()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setZoomEventsLivestreamLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAndRequestPermission()V
    .locals 3

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$d3;

    const-string v2, "sinkRequestPhoneState"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$d3;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public checkPermissionAndDoUnmuteByRequest()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "onClickBtnAudio"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3fd

    .line 11
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->doUnmuteByRequest()V

    :cond_5
    return-void
.end method

.method public checkShowLobbyProgressBar(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLobbyProgressBar:Lus/zoom/proguard/lv1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/lv1;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v1, Lus/zoom/proguard/lv1;

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getTopBarHeight()I

    move-result v2

    iget v3, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarVisibleHeight:I

    add-int/2addr v2, v3

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/lv1;-><init>(Lus/zoom/uicommon/activity/ZMActivity;I)V

    iput-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLobbyProgressBar:Lus/zoom/proguard/lv1;

    .line 16
    invoke-virtual {v1, p1}, Lus/zoom/proguard/lv1;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLobbyProgressBar:Lus/zoom/proguard/lv1;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/la1;->a(Landroid/view/View;)V

    return-void
.end method

.method public destroyLobbyProgressBar()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmCanLobbyStartStop(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLobbyProgressBar:Lus/zoom/proguard/lv1;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/la1;->dismiss()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLobbyProgressBar:Lus/zoom/proguard/lv1;

    return-void
.end method

.method public disableToolbarAutoHide()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ConfActivityNormal;->g_hideToolbarRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/ConfActivityNormal;->g_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dismissTempTips()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivity;->dismissTempTips()Z

    move-result v0

    return v0
.end method

.method protected doUnmuteByRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivity;->doUnmuteByRequest()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showAudioOptions()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mDoUnmuteByRequestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mDoUnmuteByRequestRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public enterHostKeyToClaimHost()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->hasHostinMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ox1;->G()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ri;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ri;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_main_screen:I

    return v0
.end method

.method public getLiveWebinarVisibleHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarViewHeight:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->measure(II)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarViewHeight:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarViewHeight:I

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getToolbarHeight()I
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    .line 9
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    return v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    .line 18
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    return v0
.end method

.method public getToolbarVisibleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarVisibleHeight:I

    return v0

    :cond_1
    return v1
.end method

.method public getTopBarHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarHeight:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarHeight:I

    return v0
.end method

.method public getTopBarVisibleHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isTopbarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarVisibleHeight:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSceneMgr()Lus/zoom/proguard/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    return-object v0
.end method

.method public getmBOComponent()Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    return-object v0
.end method

.method public getmKubiComponent()Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mKubiComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    return-object v0
.end method

.method public getmZMTipLayer()Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTipLayer:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    return-object v0
.end method

.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleUICommand cmd=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super/range {p0 .. p1}, Lcom/zipow/videobox/ConfActivity;->handleUICommand(Lus/zoom/proguard/pd1;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 4
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd1;->a()I

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$l2;

    const-string v2, "onLaunchConfParamReady"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$l2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return v8

    .line 17
    :cond_0
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ROOM_SYSTEM_CALL_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/16 v5, 0x8

    if-ne v0, v4, :cond_3

    .line 18
    instance-of v0, v2, Lus/zoom/proguard/cm2;

    if-eqz v0, :cond_2

    .line 19
    check-cast v2, Lus/zoom/proguard/cm2;

    .line 20
    invoke-virtual {v2}, Lus/zoom/proguard/cm2;->a()I

    move-result v0

    if-eq v0, v5, :cond_1

    return v8

    .line 23
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/cm2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 24
    iget-object v0, v7, Lcom/zipow/videobox/ConfActivityNormal;->mRoomDevice:Lcom/zipow/videobox/ptapp/RoomDevice;

    if-eqz v0, :cond_2

    .line 25
    iget v1, v7, Lcom/zipow/videobox/ConfActivityNormal;->mCallType:I

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->handleCallRoomFail(Lcom/zipow/videobox/ptapp/RoomDevice;I)V

    :cond_2
    return v8

    .line 29
    :cond_3
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_5

    .line 30
    iget-object v0, v7, Lcom/zipow/videobox/ConfActivityNormal;->mBtnBackToCall:Landroid/widget/Button;

    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->hasActivePhoneCall()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return v8

    .line 32
    :cond_5
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITE_ROOM_SYSTEM_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_7

    .line 33
    instance-of v0, v2, Lus/zoom/proguard/mq1;

    if-eqz v0, :cond_6

    .line 34
    check-cast v2, Lus/zoom/proguard/mq1;

    .line 35
    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->e()I

    move-result v13

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->b()I

    move-result v14

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->inviteRoomSystemByCallout(Lcom/zipow/videobox/confapp/InviteRoomDeviceInfo;)Z

    .line 37
    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->e()I

    move-result v6

    invoke-virtual {v2}, Lus/zoom/proguard/mq1;->b()I

    move-result v9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ConfActivityNormal;->sinkOnPTInviteRoomSystemResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return v8

    .line 41
    :cond_7
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_9

    .line 42
    instance-of v0, v2, Lus/zoom/proguard/a52;

    if-eqz v0, :cond_8

    .line 43
    check-cast v2, Lus/zoom/proguard/a52;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkOnVerifyMyGuestRoleResult(Lus/zoom/proguard/a52;)V

    :cond_8
    return v8

    .line 46
    :cond_9
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LIVE_TRANSCRIPTION_REQUEST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_b

    .line 47
    instance-of v0, v2, Lus/zoom/proguard/dv1;

    if-eqz v0, :cond_a

    .line 48
    check-cast v2, Lus/zoom/proguard/dv1;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkLiveTranscriptionRequestDialog(Lus/zoom/proguard/dv1;)V

    :cond_a
    return v8

    .line 52
    :cond_b
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_f

    .line 53
    instance-of v0, v2, Lus/zoom/proguard/cv1;

    if-eqz v0, :cond_e

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isNeedShowClosedCaption()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    .line 57
    :cond_c
    check-cast v2, Lus/zoom/proguard/cv1;

    .line 58
    invoke-virtual {v2}, Lus/zoom/proguard/cv1;->b()I

    move-result v0

    if-eq v0, v8, :cond_d

    invoke-virtual {v2}, Lus/zoom/proguard/cv1;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 59
    :cond_d
    invoke-virtual {v2}, Lus/zoom/proguard/cv1;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/zipow/videobox/ConfActivityNormal;->sinkClosedCaptionMessageReceived(Ljava/lang/String;Z)V

    :cond_e
    return v8

    .line 66
    :cond_f
    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v5, :cond_10

    .line 67
    instance-of v0, v2, Lus/zoom/proguard/jt1;

    if-eqz v0, :cond_4a

    .line 68
    check-cast v2, Lus/zoom/proguard/jt1;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkSpeakingLanguageIncorrect(Lus/zoom/proguard/jt1;)V

    goto/16 :goto_4

    .line 70
    :cond_10
    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v5, :cond_13

    .line 71
    instance-of v0, v2, Lus/zoom/proguard/cv1;

    if-eqz v0, :cond_12

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isNeedShowClosedCaption()Z

    move-result v0

    if-nez v0, :cond_11

    return v8

    .line 75
    :cond_11
    check-cast v2, Lus/zoom/proguard/cv1;

    .line 76
    invoke-virtual {v2}, Lus/zoom/proguard/cv1;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77
    invoke-virtual {v2}, Lus/zoom/proguard/cv1;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 79
    new-instance v1, Lus/zoom/proguard/y71;

    .line 80
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isNeedShowClosedCaption()Z

    move-result v2

    invoke-direct {v1, v0, v3, v4, v2}, Lus/zoom/proguard/y71;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;ZLcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Z)V

    .line 81
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->sinkClosedCaptionMessageReceived(Lus/zoom/proguard/y71;)V

    :cond_12
    return v8

    .line 87
    :cond_13
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_14

    .line 88
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onSettingStatusChanged()V

    return v8

    .line 91
    :cond_14
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_LIST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_18

    .line 92
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 93
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cw0;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 94
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cw0;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 96
    invoke-virtual {p0, v8, v3}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 98
    :cond_15
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    move v3, v8

    :cond_16
    sget v0, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/cw0;->a(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_17
    return v8

    .line 102
    :cond_18
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-eq v0, v4, :cond_48

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_RESOURCE_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_19

    goto/16 :goto_3

    .line 109
    :cond_19
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_1b

    .line 110
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 111
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)V

    :cond_1a
    return v8

    .line 116
    :cond_1b
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_1d

    .line 117
    instance-of v0, v2, Lus/zoom/proguard/x71;

    if-eqz v0, :cond_1c

    .line 118
    check-cast v2, Lus/zoom/proguard/x71;

    invoke-virtual {v2}, Lus/zoom/proguard/x71;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)V

    :cond_1c
    return v8

    .line 122
    :cond_1d
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_20

    .line 123
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1e

    .line 124
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCaptionStatusUpdate()V

    return v8

    :cond_1e
    if-eqz v0, :cond_1f

    .line 126
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1f

    .line 127
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCaptionStatusUpdate()V

    return v8

    .line 130
    :cond_1f
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCCEditAssigned()V

    goto/16 :goto_4

    .line 132
    :cond_20
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_22

    .line 133
    instance-of v0, v2, Lus/zoom/proguard/qn1;

    if-eqz v0, :cond_21

    .line 134
    check-cast v2, Lus/zoom/proguard/qn1;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->onHostBindTelNotification(Lus/zoom/proguard/qn1;)V

    :cond_21
    return v8

    .line 138
    :cond_22
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_24

    .line 139
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkBacksplashDownloadResult(Z)V

    :cond_23
    return v8

    .line 144
    :cond_24
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_WEBINAR_REACTION_SELF_FEEDBACK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_26

    .line 145
    instance-of v0, v2, Lus/zoom/proguard/c92;

    if-eqz v0, :cond_25

    .line 146
    check-cast v2, Lus/zoom/proguard/c92;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkShowReactionSentTip(Lus/zoom/proguard/c92;)V

    :cond_25
    return v8

    .line 150
    :cond_26
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_SWITCH_SHARE_SOURCE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_27

    .line 151
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkSwitchShareSource()V

    return v8

    .line 154
    :cond_27
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_29

    .line 155
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkShowOrHideWebinarEmojiSendingPanel(Z)V

    :cond_28
    return v8

    .line 160
    :cond_29
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_BULLET_EMOJI_VIEW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_2b

    .line 161
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkShowOrHideBulletEmojiView(Z)V

    :cond_2a
    return v8

    .line 166
    :cond_2b
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_2d

    .line 167
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 168
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onMyAudioSourceTypeChanged()V

    :cond_2c
    return v8

    .line 172
    :cond_2d
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_PREEMPTION_AUDIO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_2f

    .line 173
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    .line 174
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->sinkPreemptionAudio(I)V

    :cond_2e
    return v8

    .line 179
    :cond_2f
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_31

    .line 180
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    .line 182
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserCountChangesForShowHideAction()V

    :cond_30
    return v8

    .line 187
    :cond_31
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_VIDEO_PARTICIPANTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_33

    .line 188
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    .line 193
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserCountChangesForShowHideAction()V

    :cond_32
    return v8

    .line 198
    :cond_33
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v4, :cond_34

    .line 199
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->onMyAudioTypeChanged(I)V

    .line 200
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateLiveWebinarAudioIcon()V

    return v8

    .line 203
    :cond_34
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_36

    .line 204
    instance-of v0, v2, Lus/zoom/proguard/n42;

    if-eqz v0, :cond_35

    .line 205
    check-cast v2, Lus/zoom/proguard/n42;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkEnterGrOrWebinar(Lus/zoom/proguard/n42;)V

    :cond_35
    return v8

    .line 209
    :cond_36
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_38

    .line 210
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    .line 211
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateLiveWebinar()V

    :cond_37
    return v8

    .line 215
    :cond_38
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_3c

    .line 216
    instance-of v0, v2, Lus/zoom/proguard/n42;

    if-eqz v0, :cond_3b

    .line 217
    check-cast v2, Lus/zoom/proguard/n42;

    .line 218
    invoke-virtual {v2}, Lus/zoom/proguard/n42;->d()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 219
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 221
    invoke-virtual {v0}, Lus/zoom/proguard/wf;->a()V

    .line 222
    invoke-virtual {v2}, Lus/zoom/proguard/n42;->c()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 223
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/td1;->a(Lus/zoom/proguard/wf;)V

    goto :goto_1

    .line 226
    :cond_39
    invoke-virtual {v2}, Lus/zoom/proguard/n42;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 227
    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkEnterGrFail(Lus/zoom/proguard/n42;)V

    .line 231
    :cond_3a
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->onConfUIReceiveJoinOrLeaveEnd(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3b
    return v8

    .line 236
    :cond_3c
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_3e

    .line 237
    instance-of v0, v2, Lus/zoom/proguard/i51;

    if-eqz v0, :cond_4a

    .line 238
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 239
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 240
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->stopShare()V

    .line 242
    :cond_3d
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUIStarted(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    .line 246
    :cond_3e
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DIRECTSHARE_ON_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_3f

    .line 247
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkDirectshareOnGreenroom()V

    return v8

    .line 249
    :cond_3f
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZOOM_EVENT_LOBBY_PREPARING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_41

    .line 250
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_40

    .line 251
    check-cast v2, Ljava/lang/Integer;

    invoke-direct {p0, v8, v2}, Lcom/zipow/videobox/ConfActivityNormal;->showLobbyPrepareOrStoping(ZLjava/lang/Integer;)V

    :cond_40
    return v8

    .line 254
    :cond_41
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_START:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-eq v0, v1, :cond_47

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_42

    goto :goto_2

    .line 257
    :cond_42
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_43

    .line 258
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkShareChatSessionStop()V

    return v8

    .line 260
    :cond_43
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CHECK_BELONG_TO_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_45

    .line 261
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    .line 262
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCheckIfMyBelongToSession(Z)V

    :cond_44
    return v8

    .line 265
    :cond_45
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_46

    .line 266
    instance-of v0, v2, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    if-eqz v0, :cond_4a

    .line 267
    check-cast v2, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkOnRequestLocalLiveStreamPrivilegeReceived(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    goto :goto_4

    .line 269
    :cond_46
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_DIM_SHARE_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v1, :cond_4a

    .line 270
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showTipDimShareVideo()V

    return v8

    .line 271
    :cond_47
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkShareChatSessionStart()V

    return v8

    .line 272
    :cond_48
    :goto_3
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 273
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getZappSidecarProxy()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/cw0;->a(Ljava/lang/Object;)V

    :cond_49
    return v8

    :cond_4a
    :goto_4
    return v3
.end method

.method public hiddenMainVideoAudioStatus()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivity;->hiddenMainVideoAudioStatus()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelAudioConnectStatus:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideToolbarDefaultDelayed()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    return-void
.end method

.method public hideToolbarDelayed(J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/zipow/videobox/ConfActivityNormal;->g_hideToolbarRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/zipow/videobox/ConfActivityNormal;->g_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$a0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal$a0;-><init>(Lcom/zipow/videobox/ConfActivityNormal;J)V

    sput-object v0, Lcom/zipow/videobox/ConfActivityNormal;->g_hideToolbarRunnable:Ljava/lang/Runnable;

    .line 39
    sget-object v1, Lcom/zipow/videobox/ConfActivityNormal;->g_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isBottombarShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolsPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolsPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method protected isSensorOrientationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isToolbarShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolsPanel;->b()Z

    move-result v0

    return v0
.end method

.method public muteAudio(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ConfActivity;->muteAudio(Z)V

    const-wide/16 v0, 0x1388

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult requestCode:"

    const-string v1, "  resultCode:"

    const-string v2, "  data:"

    .line 3
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mKubiComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p2

    invoke-interface {p2}, Lus/zoom/proguard/oo;->l()Lus/zoom/proguard/no;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lus/zoom/proguard/no;->a(ILandroid/app/Activity;)Z

    return-void
.end method

.method public onBOCountdown(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtCountdown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtTimer:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$u2;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ConfActivityNormal$u2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtCountdown:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_countdown:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBeforeConfUIRecreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/IUIElement;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRecreateTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    if-eqz p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 16
    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0xa

    if-nez p2, :cond_4

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 33
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_1
    if-ltz p2, :cond_8

    .line 36
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/x81;

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v2}, Lus/zoom/proguard/x81;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v3, v1, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 48
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    return v0

    .line 50
    :cond_9
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_13

    .line 53
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 56
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result p2

    goto :goto_4

    :cond_a
    move p2, p3

    .line 58
    :goto_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    move v2, v1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/x81;

    .line 59
    invoke-virtual {v3}, Lus/zoom/proguard/x81;->i()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    .line 61
    :cond_c
    invoke-virtual {v3}, Lus/zoom/proguard/x81;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x80

    if-le v5, v6, :cond_d

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    :cond_d
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-ne v2, v1, :cond_11

    .line 66
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_11

    .line 68
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 69
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 71
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendee()Z

    goto :goto_7

    :cond_e
    if-ne v2, v1, :cond_11

    .line 77
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_11

    .line 79
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 80
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 82
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendee()Z

    move-result v2

    goto :goto_6

    :cond_f
    move v2, p3

    :goto_6
    if-eqz v2, :cond_10

    .line 85
    sget v2, Lus/zoom/videomeetings/R$id;->btnChats:I

    goto :goto_7

    :cond_10
    sget v2, Lus/zoom/videomeetings/R$id;->btnMore:I

    :cond_11
    :goto_7
    const-string v5, "onChatMessageReceived msg=="

    .line 90
    invoke-static {v5, v4}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, p3, [Ljava/lang/Object;

    const-string v7, "ConfActivityNormal"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/util/zmurl/StatusSync;->d()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez p2, :cond_b

    .line 92
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v5

    invoke-virtual {v3}, Lus/zoom/proguard/x81;->e()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 95
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_12
    const-string v5, ""

    .line 97
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v5}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/x81;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 101
    :cond_13
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/x81;

    .line 102
    invoke-virtual {p2}, Lus/zoom/proguard/x81;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    .line 104
    :cond_15
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 105
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getFocusView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/proguard/x81;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/zipow/videobox/view/b;->a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/b;

    move-result-object p2

    invoke-static {p0, p2}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Lcom/zipow/videobox/view/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    goto :goto_9

    :cond_16
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelWaitingShare:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->panelSharingTitle:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->panelTop:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ae0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->onClickLeave()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    goto :goto_1

    .line 13
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudioSource:I

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onClickBtnAudioSource()V

    goto :goto_1

    .line 15
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnQA:I

    if-ne p1, v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onClickBtnQA()V

    goto :goto_1

    .line 17
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->imgMinimize:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onClickBtnMinimize()V

    goto :goto_1

    .line 19
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchToShare:I

    if-ne p1, v0, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onClickSwitchToShare()V

    goto :goto_1

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->switchToolbar()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onClickAttendeeLowerHand()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateAttendeeRaiseHandButton()V

    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->focusConfToolbarButton(I)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/c53;->i(I)V

    return-void
.end method

.method public onClickAttendeeRaiseHand()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateAttendeeRaiseHandButton()V

    const/16 v1, 0x40

    .line 3
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->focusConfToolbarButton(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/c53;->j(I)V

    return-void
.end method

.method public onClickBtnAudio()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "onClickBtnAudio"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 15
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v0, 0x3f8

    .line 16
    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->toggleAudioStatus(Z)V

    return-void
.end method

.method public onClickChats()V
    .locals 3

    const/16 v0, 0x26

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v2, v1}, Lus/zoom/proguard/tl0;->a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v2, v1}, Lus/zoom/proguard/x10;->a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    :goto_0
    const-wide/16 v0, 0x1388

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    :cond_1
    return-void
.end method

.method public onClickItem(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ae0;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ConfActivityNormal$j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x2c

    .line 77
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ln2;->b(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_0

    .line 79
    :pswitch_2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateAttendeeRaiseHandButton()V

    .line 81
    sget-object p1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->focusConfToolbarButtonNew(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    .line 82
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 83
    invoke-static {v1}, Lus/zoom/proguard/c53;->i(I)V

    goto/16 :goto_0

    .line 84
    :pswitch_3
    invoke-static {v1}, Lus/zoom/proguard/ox1;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateAttendeeRaiseHandButton()V

    .line 86
    sget-object p1, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_RAISE_HAND:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->focusConfToolbarButtonNew(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    .line 87
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 88
    invoke-static {v1}, Lus/zoom/proguard/c53;->j(I)V

    goto/16 :goto_0

    .line 89
    :pswitch_4
    invoke-static {}, Lus/zoom/proguard/po0;->v()V

    const/16 p1, 0x26

    .line 90
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1}, Lus/zoom/proguard/ox1;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 92
    :pswitch_5
    invoke-static {p0}, Lus/zoom/proguard/mx1;->i(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {}, Lus/zoom/proguard/po0;->C()V

    const/16 p1, 0x25

    .line 94
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    .line 95
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showPList()V

    goto :goto_0

    .line 96
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const/16 p1, 0x2f

    .line 98
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->startZRC()V

    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {p0, v0}, Lus/zoom/proguard/ga1;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/kn2;->b(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 103
    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mn2;->b(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 104
    :pswitch_c
    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    invoke-static {v1}, Lus/zoom/proguard/ga1;->b(Z)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->stopShare()V

    goto :goto_0

    .line 108
    :pswitch_d
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->showShareChoice()V

    goto :goto_0

    .line 109
    :pswitch_e
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInClickBtnVideo()V

    goto :goto_0

    .line 110
    :pswitch_f
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onClickBtnAudio()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClickMore()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->show(Landroidx/fragment/app/FragmentManager;)V

    const/16 v0, 0x2f

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    return-void
.end method

.method public onClickParticipants()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/po0;->C()V

    const/16 v0, 0x25

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showPList()V

    return-void
.end method

.method public onClickQA()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->i(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public onClickReactions(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x2c

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->trackToolbarInteract(I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDefaultDelayed()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->refreshToolbarEmojiBtnAccString(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onConfStatusChanged(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConfActivityNormal"

    const-string v3, "onInConfStatusChanged, status=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/ConfActivity;->onConfStatusChanged(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkConfReady()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkConfSilentModeChanged(Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method protected onConfStatusChanged2(ILus/zoom/proguard/u91;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getFocusView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result v1

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/b;->processSpokenAccessibilityForConfCmd(Landroid/view/View;IJ)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ConfActivity;->onConfStatusChanged2(ILus/zoom/proguard/u91;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 136
    :sswitch_0
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    move v4, v1

    :cond_1
    invoke-direct {p0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkMeetingQAStatusChange(Z)V

    goto/16 :goto_0

    .line 137
    :sswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkMeshBadgeChanged()V

    goto/16 :goto_0

    .line 138
    :sswitch_2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkShareWhiteboardPermissionChanged(IJ)V

    goto/16 :goto_0

    .line 169
    :sswitch_3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkE2EEArchiveChange()V

    goto/16 :goto_0

    .line 170
    :sswitch_4
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkWebinarShareUserOutLimit(IJ)V

    goto/16 :goto_0

    .line 171
    :sswitch_5
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkAllowWebinarReactionStatusChanged()V

    goto/16 :goto_0

    .line 228
    :sswitch_6
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkInDebriefSession()V

    goto/16 :goto_0

    .line 229
    :sswitch_7
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkVideoFocusModeEnding()V

    goto/16 :goto_0

    .line 255
    :sswitch_8
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkShareExternalLimitStatusChanged(IJ)V

    goto/16 :goto_0

    .line 256
    :sswitch_9
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCheckRefreshShareFocusMode()V

    goto/16 :goto_0

    .line 257
    :sswitch_a
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkVideoFocusModeWhitelistChanged()V

    goto/16 :goto_0

    .line 258
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->sinkVideoFocusModeChanged(I)V

    goto/16 :goto_0

    .line 289
    :sswitch_c
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkAssistantAdminStatusChanged()V

    goto/16 :goto_0

    .line 290
    :sswitch_d
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkConfNonHostLockedChanged()V

    goto/16 :goto_0

    .line 351
    :sswitch_e
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkWaterMarkChange()V

    goto/16 :goto_0

    .line 361
    :sswitch_f
    invoke-direct {p0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkE2ECodeChanged(Z)V

    goto/16 :goto_0

    .line 362
    :sswitch_10
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkBarrierChanged(J)V

    goto/16 :goto_0

    .line 363
    :sswitch_11
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkRemoteAdminExistStatusChanged()V

    goto/16 :goto_0

    .line 364
    :sswitch_12
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkWaitingRoomDataReady()V

    goto/16 :goto_0

    .line 365
    :sswitch_13
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkWaitingRoomDataReady()V

    goto/16 :goto_0

    .line 366
    :sswitch_14
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    move v4, v1

    :cond_2
    invoke-direct {p0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkAvatarPermissionChanged(Z)V

    goto/16 :goto_0

    .line 367
    :sswitch_15
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->sinkConfVerifyHostKeyStatus(J)V

    goto/16 :goto_0

    .line 368
    :sswitch_16
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->sinkRosterAttributeChangedForAll(I)V

    goto/16 :goto_0

    .line 442
    :sswitch_17
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkAttendeeCountChanged()V

    goto/16 :goto_0

    .line 443
    :sswitch_18
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserJoinRing()V

    goto :goto_0

    .line 551
    :sswitch_19
    invoke-direct {p0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->showLobbyPrepareOrStoping(Z)V

    goto :goto_0

    .line 556
    :sswitch_1a
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/zipow/videobox/ConfActivityNormal;->showPreparingError(IJ)V

    goto :goto_0

    .line 557
    :sswitch_1b
    invoke-direct {p0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->showLobbyPrepareOrStoping(Z)V

    .line 558
    invoke-direct {p0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->updateLobbyView(Z)V

    goto :goto_0

    .line 559
    :sswitch_1c
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUnencryptedChanged()V

    goto :goto_0

    .line 560
    :sswitch_1d
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    move v4, v1

    :cond_3
    invoke-direct {p0, v4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkConfSilentModeChanged(Z)V

    goto :goto_0

    .line 631
    :sswitch_1e
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkAutoShowDeivceTest()V

    goto :goto_0

    .line 632
    :sswitch_1f
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkAutoShowSharePronounsDialog()V

    goto :goto_0

    .line 633
    :sswitch_20
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 634
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCmdAutoShowAudioSelectionDlg()V

    goto :goto_0

    .line 644
    :sswitch_21
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkConfAllowRaiseHandStatusChanged()V

    goto :goto_0

    .line 748
    :sswitch_22
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateLiveWebinar()V

    goto :goto_0

    .line 749
    :sswitch_23
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkNotSupportAnnotationJoined()V

    goto :goto_0

    .line 750
    :sswitch_24
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkAudioSharingStatusChanged()V

    goto :goto_0

    .line 849
    :sswitch_25
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkStopPreview()V

    goto :goto_0

    .line 850
    :sswitch_26
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkConfOne2One()V

    goto :goto_0

    .line 851
    :sswitch_27
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkConfReadyCmd()V

    goto :goto_0

    .line 857
    :sswitch_28
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkAudioReady()V

    :cond_4
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_28
        0x8 -> :sswitch_27
        0x9 -> :sswitch_26
        0x13 -> :sswitch_25
        0x14 -> :sswitch_24
        0x19 -> :sswitch_23
        0x1d -> :sswitch_22
        0x23 -> :sswitch_21
        0x28 -> :sswitch_20
        0x29 -> :sswitch_1f
        0x2a -> :sswitch_1e
        0x2e -> :sswitch_1d
        0x36 -> :sswitch_1c
        0x3b -> :sswitch_1b
        0x3c -> :sswitch_1a
        0x3d -> :sswitch_19
        0x3e -> :sswitch_1a
        0x3f -> :sswitch_1a
        0x5e -> :sswitch_18
        0x6e -> :sswitch_17
        0x75 -> :sswitch_16
        0x79 -> :sswitch_15
        0x96 -> :sswitch_14
        0x9f -> :sswitch_13
        0xa0 -> :sswitch_12
        0xa1 -> :sswitch_13
        0xba -> :sswitch_11
        0xbd -> :sswitch_10
        0xbe -> :sswitch_f
        0xc1 -> :sswitch_e
        0xc2 -> :sswitch_d
        0xd3 -> :sswitch_c
        0xd4 -> :sswitch_b
        0xd5 -> :sswitch_a
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe2 -> :sswitch_8
        0xe3 -> :sswitch_7
        0xe6 -> :sswitch_6
        0xec -> :sswitch_5
        0xed -> :sswitch_4
        0xee -> :sswitch_3
        0xf4 -> :sswitch_2
        0xf6 -> :sswitch_1
        0xfc -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ConfActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateSystemStatusBar()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBulletEmojiView()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mMeetingTitle:Landroid/view/View;

    invoke-static {p0, p1}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zipow/videobox/b;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/td1;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setTaskMgr(Lus/zoom/proguard/wf;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/IUIElement;Z)V

    .line 29
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->registerAllComponents(Lcom/zipow/videobox/ConfActivity;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mShareStatusSink:Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->setmIShareStatusSink(Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVideoStatusSink:Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->setmVideoStatusSink(Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;)V

    .line 32
    invoke-static {p0}, Lus/zoom/proguard/vz0;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateSystemStatusBar()V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 41
    sget v0, Lus/zoom/videomeetings/R$id;->confView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    .line 42
    sget v0, Lus/zoom/videomeetings/R$id;->waitingJoinView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/WaitingJoinView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    .line 43
    sget v0, Lus/zoom/videomeetings/R$id;->verifyingMeetingId:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyingMeetingIDView:Landroid/view/View;

    .line 44
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->VerifyingMeetingIDView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v4, Lus/zoom/proguard/s03;

    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyingMeetingIDView:Landroid/view/View;

    const-string v6, "R.id.verifyingMeetingId"

    invoke-direct {v4, v6, v5}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->tipLayer:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTipLayer:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 47
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->tipLayer:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v4, Lus/zoom/proguard/s03;

    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTipLayer:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    const-string v6, "R.id.tipLayer"

    invoke-direct {v4, v6, v5}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->panelConnecting:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelConnecting:Landroid/view/View;

    .line 50
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->PanelConnecting:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v4, Lus/zoom/proguard/s03;

    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelConnecting:Landroid/view/View;

    const-string v6, "R.id.panelConnecting"

    invoke-direct {v4, v6, v5}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 53
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    sget v0, Lus/zoom/videomeetings/R$id;->confToolbarNew:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x96

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    new-instance v3, Lcom/zipow/videobox/ConfActivityNormal$t2;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/ConfActivityNormal$t2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->setDispatchInterface(Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;)V

    goto :goto_0

    .line 70
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->confToolbar:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfToolbar;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    .line 73
    :cond_6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/sn2;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_8

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_sdk_conf_toolbar_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    goto :goto_1

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_sdk_conf_toolbar_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 84
    :cond_8
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelTop:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    .line 86
    sget v0, Lus/zoom/videomeetings/R$id;->panelTools:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfToolsPanel;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    .line 87
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelTopContent:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v4, Lus/zoom/proguard/s03;

    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    sget v6, Lus/zoom/videomeetings/R$id;->panelTopContent:I

    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "R.id.panelTopContent"

    invoke-direct {v4, v6, v5}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 92
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->contentViewCenter:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v4, Lus/zoom/proguard/s03;

    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    sget v6, Lus/zoom/videomeetings/R$id;->contentViewCenter:I

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "R.id.contentViewCenter"

    invoke-direct {v4, v6, v5}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 94
    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 97
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelBottom:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v4, Lus/zoom/proguard/s03;

    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    sget v6, Lus/zoom/videomeetings/R$id;->panelBottom:I

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "R.id.panelBottom"

    invoke-direct {v4, v6, v5}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 101
    sget v0, Lus/zoom/videomeetings/R$id;->languageInterpretationPanel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfInterpretationSwitch;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mInterpretationSwitch:Lcom/zipow/videobox/view/ConfInterpretationSwitch;

    .line 102
    sget v0, Lus/zoom/videomeetings/R$id;->liveWebinarView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/LiveWebinarView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLiveWebinarView:Lcom/zipow/videobox/view/LiveWebinarView;

    .line 103
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->meetingTitle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mMeetingTitle:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->txtTimer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtTimer:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->txtCountdown:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtCountdown:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnBack:Landroid/widget/Button;

    .line 107
    sget v0, Lus/zoom/videomeetings/R$id;->callconnectingView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/CallConnectingView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    .line 108
    sget v0, Lus/zoom/videomeetings/R$id;->onHoldView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/OnSilentView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    .line 109
    sget v0, Lus/zoom/videomeetings/R$id;->newJoinFlowWaitingView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    .line 110
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_9

    .line 111
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->NewJoinFlowWaitingView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v5, Lus/zoom/proguard/s03;

    iget-object v6, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    const-string v7, "R.id.newJoinFlowWaitingView"

    invoke-direct {v5, v7, v6, v6, v3}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/np;I)V

    invoke-virtual {v0, v2, v4, v5}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    goto :goto_2

    .line 114
    :cond_9
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v5, Lus/zoom/proguard/s03;

    iget-object v6, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    const-string v7, "R.id.onHoldView"

    invoke-direct {v5, v7, v6, v6, v3}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/np;I)V

    invoke-virtual {v0, v2, v4, v5}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 118
    :goto_2
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudioSource:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    .line 119
    sget v0, Lus/zoom/videomeetings/R$id;->imgMinimize:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgMinimize:Landroid/widget/ImageView;

    .line 120
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchToShare:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnSwitchToShare:Landroid/view/View;

    .line 121
    sget v0, Lus/zoom/videomeetings/R$id;->rlQa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    .line 122
    sget v0, Lus/zoom/videomeetings/R$id;->txtQAOpenNumber:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    .line 123
    sget v0, Lus/zoom/videomeetings/R$id;->panelRejoinMsg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelRejoinMsg:Landroid/view/View;

    .line 125
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    .line 126
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mKubiComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    .line 127
    sget v0, Lus/zoom/videomeetings/R$id;->txtClosedCaption:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/CaptionView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionView:Lus/zoom/uicommon/widget/view/CaptionView;

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onActivityCreate(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mMeetingTitle:Landroid/view/View;

    invoke-static {p0, v0}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 131
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->setPaddingsForTranslucentStatus()V

    .line 133
    sget v0, Lus/zoom/videomeetings/R$id;->bulletEmojiView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBulletEmojiView:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    .line 134
    sget v0, Lus/zoom/videomeetings/R$id;->webinarEmojiSendingPanel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWebinarEmojiSendingPanel:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    .line 135
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->getDefaultEmojiSendingListener()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->setListener(Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;)V

    .line 137
    sget v0, Lus/zoom/videomeetings/R$id;->panelAudioShare:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelAudioConnectStatus:Landroid/view/View;

    .line 138
    sget v0, Lus/zoom/videomeetings/R$id;->txtAudioShareInfo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtAudioConnectStatus:Landroid/widget/TextView;

    .line 139
    sget v0, Lus/zoom/videomeetings/R$id;->txtInBackstageHint:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtInBackstageHint:Landroid/widget/TextView;

    .line 140
    sget v0, Lus/zoom/videomeetings/R$id;->zmLeaveCancelPanel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    .line 141
    sget v0, Lus/zoom/videomeetings/R$id;->shareBackstagePropmt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mShareBackstagePropmt:Landroid/widget/TextView;

    .line 142
    sget v0, Lus/zoom/videomeetings/R$id;->llShareBackstagePropmt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mLlShareBackstagePropmt:Landroid/view/View;

    .line 143
    sget v0, Lus/zoom/videomeetings/R$id;->panelPrompt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmConfTopFloatBar:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    .line 144
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mShareBackstagePropmt:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lus/zoom/proguard/v03;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 145
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->LeaveCancelPanel:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v5, Lus/zoom/proguard/s03;

    iget-object v6, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    const-string v7, "R.id.zmLeaveCancelPanel"

    invoke-direct {v5, v7, v6}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v2, v4, v5}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 148
    sget v0, Lus/zoom/videomeetings/R$id;->btn_back_to_call:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnBackToCall:Landroid/widget/Button;

    .line 149
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->hasActivePhoneCall()Z

    move-result v2

    if-eqz v2, :cond_a

    move v3, v1

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnBackToCall:Landroid/widget/Button;

    new-instance v2, Lcom/zipow/videobox/ConfActivityNormal$e3;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ConfActivityNormal$e3;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_b

    const-string v0, "closed_caption_content"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    .line 169
    :cond_b
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initTipLayer()V

    .line 170
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initPanelTools()V

    .line 172
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initPanelWaitingShare()V

    .line 173
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initPanelSharingTitle()V

    .line 174
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initPanelSwitchScene()V

    .line 175
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initPTListener()V

    .line 176
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initUIStatus()V

    .line 177
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initVideoSceneMgr()V

    .line 178
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->initLiveWebinar()V

    .line 180
    invoke-static {}, Lcom/zipow/videobox/confapp/VideoUnit;->initDefaultResources()V

    .line 181
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWeakConfInnerHandler:Lcom/zipow/videobox/ConfActivityNormal$f3;

    if-nez p1, :cond_c

    .line 182
    new-instance p1, Lcom/zipow/videobox/ConfActivityNormal$f3;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/ConfActivityNormal$f3;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWeakConfInnerHandler:Lcom/zipow/videobox/ConfActivityNormal$f3;

    goto :goto_3

    .line 184
    :cond_c
    invoke-virtual {p1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 185
    :goto_3
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWeakConfInnerHandler:Lcom/zipow/videobox/ConfActivityNormal$f3;

    sget-object v2, Lcom/zipow/videobox/ConfActivityNormal;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, p1, v0, v2}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 186
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/g03;->g()V

    .line 187
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->registerQAListener()V

    .line 188
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mInterpretationSinkUIListener:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->addListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 190
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnBack:Landroid/widget/Button;

    if-eqz p1, :cond_d

    .line 191
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 199
    invoke-static {p1}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    .line 200
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgAudioSource:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgMinimize:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 204
    invoke-static {p1}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    .line 205
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgMinimize:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnSwitchToShare:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 213
    sget p1, Lus/zoom/videomeetings/R$id;->btnQA:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 220
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 224
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_12

    .line 225
    invoke-virtual {v0}, Lus/zoom/proguard/d;->v()V

    .line 228
    :cond_12
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkStartDrivingModeOnConfReady()Z

    move-result v0

    if-nez v0, :cond_14

    .line 231
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 234
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 236
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v0, v5, v3

    if-nez v0, :cond_13

    .line 237
    invoke-virtual {p0, v2, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    move v0, v2

    goto :goto_4

    :cond_13
    move v0, v1

    :goto_4
    if-nez v0, :cond_14

    .line 244
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object p1

    if-eqz p1, :cond_14

    .line 245
    array-length p1, p1

    if-lez p1, :cond_14

    .line 246
    invoke-virtual {p0, v2, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 251
    :cond_14
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$k;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 264
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 266
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    invoke-static {}, Lus/zoom/proguard/h3;->a()Lus/zoom/proguard/h3;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/h3;->b()V

    .line 270
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsFirstTimeShowQAhint(Z)V

    .line 272
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 273
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->showDeivceTest()V

    .line 276
    :cond_15
    sget p1, Lus/zoom/videomeetings/R$id;->ivToolbarExpand:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIvToolbarExpand:Landroid/widget/ImageView;

    .line 278
    new-instance v0, Lcom/zipow/videobox/ConfActivityNormal$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ConfActivityNormal$l;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 279
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->finish()V

    :cond_17
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/td1;->a(Lus/zoom/proguard/wf;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/h3;->a()Lus/zoom/proguard/h3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/h3;->c()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->setmVideoStatusSink(Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->setmIShareStatusSink(Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->unRegisterAllComponents()V

    .line 18
    invoke-static {p0}, Lus/zoom/proguard/vz0;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWeakConfInnerHandler:Lcom/zipow/videobox/ConfActivityNormal$f3;

    if-eqz v0, :cond_2

    .line 20
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/ConfActivityNormal;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, v2, v0, v3}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 22
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onActivityDestroy()V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mAttendeeRaiseLowerHandRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mDoUnmuteByRequestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mRecreateTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mInterpretationSinkUIListener:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->uninitPTListener()V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->onDestroy()V

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->unregisterQAListener()V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mKubiComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->onDestroy()V

    .line 37
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 39
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->clearConfAppContext()V

    .line 43
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopPlayDuduVoice()V

    .line 45
    sget-object v0, Lcom/zipow/videobox/ConfActivityNormal;->g_hideToolbarRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 46
    sget-object v2, Lcom/zipow/videobox/ConfActivityNormal;->g_handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    sput-object v1, Lcom/zipow/videobox/ConfActivityNormal;->g_hideToolbarRunnable:Ljava/lang/Runnable;

    .line 53
    :cond_6
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->h()V

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissVerifyHostKeyDialog()V

    .line 56
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    packed-switch p1, :pswitch_data_0

    .line 107
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 108
    :pswitch_0
    invoke-static {p0}, Lus/zoom/proguard/mx1;->g(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d;->c(Z)V

    return v1

    .line 117
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 118
    :pswitch_1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->g(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/d;->c(Z)V

    return v1

    .line 127
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 128
    :pswitch_2
    invoke-static {p0}, Lus/zoom/proguard/mx1;->g(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 132
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_b

    .line 135
    sget-object v2, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_PARTICIPANTS:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    goto :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    .line 139
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ConfToolbar;->a(I)V

    goto :goto_0

    .line 143
    :cond_8
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MIC_ECHO_DETECTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RECONNECT_AUDIO:Lcom/zipow/videobox/confapp/TipMessageType;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 145
    :cond_9
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_b

    .line 147
    sget-object v2, Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;->TYPE_AUDIO:Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)V

    goto :goto_0

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    .line 151
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ConfToolbar;->a(I)V

    .line 171
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 172
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->switchToolbar()V

    return v1

    .line 175
    :cond_c
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 178
    :cond_d
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->hideLeaveMeetingUI()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 182
    :cond_e
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->hasTipPointToToolbar()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 183
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissTempTips()Z

    return v1

    .line 189
    :cond_f
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lus/zoom/proguard/qs0;->b()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lus/zoom/proguard/ga1;->j()Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 p1, 0x0

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    return v1

    .line 193
    :cond_10
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->switchToolbar()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongClickItem(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivity;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/cy2;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInStopVideo()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onActivityPause()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->unRegisterSdkDelegate()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    .line 13
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, p0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getCloudDocView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/annoter/IZmCloudDocService;->onPause(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPendingPermission()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$k2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/ConfActivityNormal$k2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/af1;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivity;->onResume()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ConfActivityNormal;->initUIStatus(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBtnBack()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/vz0;->a()V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->updateBOButton()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkClosedCaption()V

    .line 14
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->j()I

    move-result v1

    if-ltz v1, :cond_1

    .line 17
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->e()V

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateQAButton()V

    .line 21
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateAttendeeQAButton()V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgMinimize:Landroid/widget/ImageView;

    invoke-static {v1}, Lus/zoom/proguard/mx1;->a(Landroid/widget/ImageView;)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInResumeVideo()V

    .line 27
    invoke-static {}, Lus/zoom/proguard/nb1;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updatePracticeModeView()V

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateLiveWebinar()V

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onAttendeeLeft()V

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->registerSdkDelegate()V

    .line 36
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/oo;->l()Lus/zoom/proguard/no;

    move-result-object v1

    invoke-interface {v1, v0}, Lus/zoom/proguard/no;->a(Z)V

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateParticipantsCount()V

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkVideoScenes()V

    .line 41
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    .line 42
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v1, p0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getCloudDocView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/annoter/IZmCloudDocService;->onResume(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mClosedCaptionContent:Ljava/lang/String;

    const-string v1, "closed_caption_content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUIStarted(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->checkShowTimer()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "drive_mode_enabled"

    .line 6
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/ek0;->b(Z)V

    .line 8
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInResumeVideo()V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBulletEmojiView()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshWebinarEmojiSendingPanel()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/cy2;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInStopVideo()V

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBulletEmojiView()V

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfActivityNormal"

    const-string v3, "onToolbarVisiblilyChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onToolbarVisibilityChanged(Z)V

    if-eqz p1, :cond_9

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarVisibleHeight:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 19
    :cond_2
    iput v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarVisibleHeight:I

    .line 20
    iput v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isBottomBarDisabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarVisibleHeight:I

    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 39
    :cond_5
    iput v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarVisibleHeight:I

    .line 40
    iput v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isBottomBarDisabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    .line 50
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarVisibleHeight:I

    goto :goto_1

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->measure(II)V

    .line 57
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 59
    :cond_8
    iput v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarVisibleHeight:I

    .line 60
    iput v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarHeight:I

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isTitleBarDisabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarVisibleHeight:I

    goto :goto_1

    .line 68
    :cond_9
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarVisibleHeight:I

    .line 69
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTopBarVisibleHeight:I

    .line 79
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v1, :cond_b

    .line 80
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zipow/videobox/ConfActivityNormal$r2;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/ConfActivityNormal$r2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_b
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 92
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isInVideoCompanionMode()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_2

    :cond_c
    move v1, v0

    .line 93
    :goto_2
    iget-object v4, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelSwitchSceneButtons:Landroid/view/View;

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    move v1, v0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "onToolbarVisiblilyChanged, visible=%b"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 98
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {p1}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c;->b()V

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->b()Z

    move-result p1

    if-nez p1, :cond_f

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {p1}, Lus/zoom/proguard/d;->a()V

    .line 104
    :cond_f
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateSwitchToShareButton()V

    .line 105
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->refreshAudioSharing(Z)V

    .line 106
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 107
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz p1, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_5

    .line 111
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz p1, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ConfToolbar;->c()V

    .line 115
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshMainVideoAudioStatus()V

    .line 116
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshInBackstageHint()V

    :cond_12
    :goto_6
    return-void
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/gd1;->f()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->stopPlayDuduVoice()V

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-direct {p0, p3}, Lcom/zipow/videobox/ConfActivityNormal;->checkAccessibilityForUserEvents(I)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p4, Lcom/zipow/videobox/ConfActivityNormal$j2;

    const-string v3, "onUserEvent"

    move-object v1, p4

    move-object v2, p0

    move v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ConfActivityNormal$j2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IILjava/util/List;)V

    const-string p1, "onUserEvent"

    invoke-virtual {p2, p1, p4}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getFocusView()Landroid/view/View;

    move-result-object v3

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/b;->processSpokenAccessibilityForUserCmd(ILandroid/view/View;IJ)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ConfActivityNormal"

    const-string v4, "onUserStatusChanged, cmd=%d, userId=%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/ConfActivity;->onUserStatusChanged(IIJI)Z

    move-result p5

    if-eqz p5, :cond_0

    return v3

    :cond_0
    if-eq p2, v3, :cond_13

    const/4 p5, 0x7

    if-eq p2, p5, :cond_12

    const/16 p5, 0xb

    if-eq p2, p5, :cond_11

    const/16 p5, 0x13

    if-eq p2, p5, :cond_10

    const/16 p5, 0x39

    if-eq p2, p5, :cond_f

    const/16 p5, 0x4a

    if-eq p2, p5, :cond_e

    const/16 p5, 0x58

    if-eq p2, p5, :cond_d

    const/16 p5, 0x60

    if-eq p2, p5, :cond_c

    const/16 p5, 0x63

    if-eq p2, p5, :cond_b

    const/16 p5, 0x1e

    if-eq p2, p5, :cond_a

    const/16 p5, 0x1f

    if-eq p2, p5, :cond_a

    const/16 p5, 0x29

    if-eq p2, p5, :cond_9

    const/16 p5, 0x2a

    if-eq p2, p5, :cond_8

    const/16 p5, 0x2d

    if-eq p2, p5, :cond_7

    const/16 p5, 0x2e

    if-eq p2, p5, :cond_6

    const/16 p5, 0x32

    if-eq p2, p5, :cond_4

    const/16 p5, 0x33

    if-eq p2, p5, :cond_5

    const/16 p5, 0x3b

    if-eq p2, p5, :cond_3

    const/16 p5, 0x3c

    if-eq p2, p5, :cond_3

    const/16 p5, 0x5d

    if-eq p2, p5, :cond_2

    const/16 p5, 0x5e

    if-eq p2, p5, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    return v2

    .line 118
    :pswitch_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInControlCameraTypeChanged(IJ)V

    goto/16 :goto_0

    .line 119
    :pswitch_1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserVideoParticipantUnmuteLater(IJ)V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkHostMuteAllVideo(IJ)V

    goto/16 :goto_0

    .line 194
    :pswitch_3
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUnencryptedChanged()V

    goto/16 :goto_0

    .line 288
    :pswitch_4
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkBOModeratorChanged()V

    goto/16 :goto_0

    .line 289
    :pswitch_5
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserVideoRequestUnmuteByHost(IJ)V

    goto/16 :goto_0

    .line 290
    :pswitch_6
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserVideoMutedByHost(IJ)V

    goto/16 :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkMultiStreamVideoPositionChanged()V

    goto/16 :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserPronounsChanged()V

    goto :goto_0

    .line 195
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserVideoOrderChanged()V

    goto :goto_0

    .line 241
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCoHostChanged(IJ)V

    .line 245
    :cond_5
    invoke-static {p1, p3, p4}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 246
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCheckRefreshShareFocusMode()V

    goto :goto_0

    .line 262
    :cond_6
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserNameChanged(IJ)V

    goto :goto_0

    .line 263
    :cond_7
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserFeedbackChanged(IJ)V

    goto :goto_0

    .line 264
    :cond_8
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserRaiseLowerHand(IJ)V

    goto :goto_0

    .line 265
    :cond_9
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserRaiseLowerHand(IJ)V

    goto :goto_0

    .line 287
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkViewOnlyTalkChange(IIJ)V

    goto :goto_0

    .line 71
    :cond_b
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserNameTagChanged(IJ)V

    goto :goto_0

    .line 86
    :cond_c
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkReclaimHost(J)V

    goto :goto_0

    .line 117
    :cond_d
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkSkintoneChanged(IJ)V

    goto :goto_0

    .line 193
    :cond_e
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->onPTAskShareFile()V

    goto :goto_0

    .line 240
    :cond_f
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkHostAskUnmute(IJ)V

    goto :goto_0

    .line 291
    :cond_10
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserTalkingVideo(IJ)V

    goto :goto_0

    .line 292
    :cond_11
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserActiveVideo(IJ)V

    goto :goto_0

    .line 295
    :cond_12
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkUserActiveVideoForDeck(IJ)V

    goto :goto_0

    .line 321
    :cond_13
    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkHostChanged(IJ)V

    .line 323
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->sinkCheckRefreshShareFocusMode()V

    :cond_14
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ConfActivity;->onUsersStatusChanged(IZILjava/util/List;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0xd

    if-eq p3, p2, :cond_4

    const/16 p2, 0x17

    const/4 v1, 0x0

    if-eq p3, p2, :cond_2

    const/16 p2, 0xf

    if-eq p3, p2, :cond_1

    const/16 p2, 0x10

    if-eq p3, p2, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/zipow/videobox/ConfActivityNormal;->sinkUserPicReady(ILjava/util/List;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2, p1, p4}, Lus/zoom/proguard/d;->a(ILjava/util/List;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 35
    iget-object p2, p0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {p2, p1, p4}, Lus/zoom/proguard/d;->b(ILjava/util/List;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public refreshMainVideoAudioStatus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelAudioConnectStatus:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public refreshMainVideoAudioStatus(IIILjava/lang/String;)V
    .locals 5

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ConfActivity;->refreshMainVideoAudioStatus(IIILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->hiddenMainVideoAudioStatus()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bl0;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    instance-of v0, v0, Lus/zoom/proguard/c20;

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelAudioConnectStatus:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    .line 27
    invoke-static {p4, v0}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtAudioConnectStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_is_connecting_audio_and_not_hear_123338:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtAudioConnectStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_connected_audio_123338:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    .line 33
    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtAudioConnectStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_did_not_connect_audio_123338:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    iget-object p4, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtAudioConnectStatus:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eq p2, p1, :cond_8

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelAudioConnectStatus:Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtAudioConnectStatus:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public refreshToolbar()V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    .line 6
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_15

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/da2;->a(Landroid/view/View;Lcom/zipow/videobox/confapp/CmmUser;)V

    goto/16 :goto_6

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_15

    .line 14
    invoke-static {v0, v1}, Lus/zoom/proguard/da2;->a(Landroid/view/View;Lcom/zipow/videobox/confapp/CmmUser;)V

    goto/16 :goto_6

    .line 18
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_15

    .line 20
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->a(Lcom/zipow/videobox/confapp/meeting/ConfParams;)V

    goto/16 :goto_6

    :cond_4
    const/16 v5, 0x23f

    .line 29
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v6

    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object v6

    if-eqz v6, :cond_5

    .line 31
    iget-object v7, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    array-length v6, v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/ConfToolbar;->setChatsButton(I)V

    .line 34
    :cond_5
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isVideoButtonDisabled()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/16 v5, 0x23e

    .line 38
    :cond_7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    .line 39
    iget-object v6, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v0, v4

    :goto_1
    invoke-virtual {v6, v0}, Lcom/zipow/videobox/view/ConfToolbar;->setVideoMuted(Z)V

    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    .line 44
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v6

    .line 45
    iget-object v7, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-nez v0, :cond_b

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    move v6, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v6, v4

    :goto_3
    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/ConfToolbar;->setHostRole(Z)V

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnLeave:Landroid/widget/Button;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_end_meeting:I

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnLeave:Landroid/widget/Button;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_leave_meeting:I

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 54
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMoreButtonDisabled()Z

    move-result v0

    if-eqz v0, :cond_e

    and-int/lit8 v5, v5, -0x21

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/meeting/ConfParams;)Z

    move-result v0

    if-nez v0, :cond_f

    and-int/lit8 v5, v5, -0x5

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isPlistButtonDisabled()Z

    move-result v0

    if-eqz v0, :cond_10

    and-int/lit8 v5, v5, -0x9

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isAudioButtonDisabled()Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/lit8 v5, v5, -0x3

    .line 70
    :cond_11
    invoke-static {}, Lus/zoom/proguard/ox1;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    and-int/lit8 v0, v5, -0x2

    and-int/lit8 v0, v0, -0x3

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v5, -0x201

    .line 76
    :goto_5
    invoke-static {}, Lus/zoom/proguard/ox1;->S0()Z

    move-result v5

    if-eqz v5, :cond_13

    and-int/lit8 v0, v0, -0x2

    .line 79
    :cond_13
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v5

    if-eqz v5, :cond_14

    or-int/lit8 v0, v0, 0x20

    .line 82
    :cond_14
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v5, :cond_15

    .line 83
    invoke-virtual {v5, v0}, Lcom/zipow/videobox/view/ConfToolbar;->setButtons(I)V

    .line 87
    :cond_15
    :goto_6
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v5, 0x2

    if-eqz v0, :cond_17

    if-eqz v1, :cond_19

    .line 88
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 92
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v1

    if-nez v1, :cond_16

    .line 93
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_16

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/eb;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/qu0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 97
    :cond_16
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_7

    :cond_17
    if-eqz v1, :cond_19

    .line 101
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_19

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/ConfToolbar;->b(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 102
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 104
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v1

    if-nez v1, :cond_18

    .line 105
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_18

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/eb;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/qu0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 109
    :cond_18
    iget-object v5, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/ConfToolbar;->setAudioMuted(Z)V

    .line 110
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/zipow/videobox/view/ConfToolbar;->setAudioType(J)V

    .line 115
    :cond_19
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isLeaveButtonDisabled()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    .line 116
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnLeave:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    .line 118
    :cond_1a
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBtnLeave:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    :goto_8
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateTitleBar()V

    .line 122
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 123
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    if-eqz v0, :cond_1b

    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->f()V

    goto :goto_9

    .line 125
    :cond_1b
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    if-eqz v0, :cond_1c

    .line 126
    invoke-virtual {v0}, Lcom/zipow/videobox/view/OnSilentView;->c()V

    :cond_1c
    :goto_9
    if-eqz v3, :cond_1e

    .line 130
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateAttendeeRaiseHandButton()V

    .line 132
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1d
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshAudioSourceBtn()V

    goto/16 :goto_e

    .line 138
    :cond_1e
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 139
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v0, :cond_22

    .line 140
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v3

    if-nez v3, :cond_22

    .line 141
    iget-object v3, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    if-eqz v3, :cond_24

    .line 142
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lus/zoom/proguard/nb1;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_a

    :cond_1f
    move v0, v2

    goto :goto_b

    :cond_20
    :goto_a
    move v0, v4

    .line 143
    :goto_b
    iget-object v3, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    if-eqz v0, :cond_21

    move v0, v2

    goto :goto_c

    :cond_21
    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 146
    :cond_22
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 147
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 152
    :cond_23
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTxtQAOpenNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_24
    :goto_d
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "sdk_meeting_hidden_qa"

    .line 160
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 162
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mQaView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_25
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshAudioSourceBtn()V

    .line 169
    :cond_26
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->refreshSwitchCameraButton()V

    .line 171
    :goto_e
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mBOComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    if-eqz v0, :cond_27

    .line 172
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->updateBOButton()V

    .line 173
    :cond_27
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mKubiComponent:Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;

    if-eqz v0, :cond_28

    .line 174
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->updateKubiButton()V

    .line 177
    :cond_28
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->updateSwitchToShareButton()V

    .line 178
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mImgMinimize:Landroid/widget/ImageView;

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/widget/ImageView;)V

    .line 179
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v3, Lus/zoom/proguard/up1;

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->AFTER_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 181
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getConfShareComponentInVideobox()Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    move-result-object v0

    .line 182
    iget-object v3, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIvToolbarExpand:Landroid/widget/ImageView;

    if-eqz v3, :cond_2b

    if-eqz v0, :cond_2b

    .line 183
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->isCloudViewVisible()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 184
    invoke-static {}, Lus/zoom/proguard/ga1;->i()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 185
    invoke-static {}, Lus/zoom/proguard/qs0;->b()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_f

    :cond_29
    move v4, v2

    .line 186
    :goto_f
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIvToolbarExpand:Landroid/widget/ImageView;

    if-eqz v4, :cond_2a

    goto :goto_10

    :cond_2a
    move v2, v1

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isSensorOrientationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public showConnecting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelConnecting:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLeaveMeetingUI(Lus/zoom/proguard/xt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/xt<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mZmLeaveCancelPanel:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->a(Lus/zoom/proguard/xt;)V

    const/16 p1, 0x37

    const/16 v0, 0x22

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/po0;->c(II)V

    :cond_0
    return-void
.end method

.method public showPList()V
    .locals 2

    const/16 v0, 0x3e9

    .line 1
    invoke-static {p0, v0}, Lcom/zipow/videobox/PListActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->x(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/pk0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public showTipMicEchoDetected()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_voip_disconnected_for_echo_detected:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isBottombarShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lus/zoom/videomeetings/R$id;->btnAudio:I

    .line 6
    :cond_0
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MIC_ECHO_DETECTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method public showToolbar(ZZ)V
    .locals 4

    const-string v0, "ShowToolbar  mIsDeviceTestMode = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfActivityNormal"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/sn2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/qs0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    move p2, p1

    .line 19
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshBtnBack()V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mIvToolbarExpand:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lus/zoom/proguard/ga1;->a(Landroid/widget/ImageView;Z)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->isMbEditStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    if-nez v0, :cond_5

    return-void

    .line 35
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/ConfToolsPanel;->a(ZZ)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isTitleBarDisabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showTitlebar(Z)V

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isBottomBarDisabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isTitleBarDisabled()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->isMbEditStatus()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mPanelTools:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-virtual {p1, v1, v1}, Lcom/zipow/videobox/view/ConfToolsPanel;->a(ZZ)V

    :cond_9
    return-void
.end method

.method public showUnReadBubble(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfToolbar;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showVerifyHostKeyDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    .line 6
    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$v2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ConfActivityNormal$v2;-><init>(Lcom/zipow/videobox/ConfActivityNormal;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_verifying_hostkey:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mVerifyHostKeyWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public switchToolbar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->isCallingOut()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    const-wide/16 v0, 0x1388

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    .line 18
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->a()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolbar;->a()V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    :cond_4
    :goto_0
    return-void
.end method

.method public switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V
    .locals 7

    const-string v0, "switchViewTo mode="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ConfActivityNormal"

    invoke-static {v4, v1, v3, v0}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    const/4 v1, 0x4

    const/16 v3, 0x8

    if-ne p1, v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "switchViewTo mConfView"

    .line 4
    invoke-static {v4, v5, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/OnSilentView;->d()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mGuestJoinTip:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mGuestJoinTip:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isSensorOrientationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->setRequestedOrientation(I)V

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->VerifyingMeetingIDView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/WaitingJoinView;->setVisibility(I)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->NewJoinFlowWaitingView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarNew:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mToolbarOld:Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolbar;->c()V

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshInterpretation()V

    .line 37
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 38
    :cond_6
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->VERIFYING_MEETING_ID_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "switchViewTo mVerifyingMeetingIDView"

    .line 39
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/WaitingJoinView;->setVisibility(I)V

    .line 44
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 45
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->NewJoinFlowWaitingView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 47
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->VerifyingMeetingIDView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v3, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    goto/16 :goto_6

    .line 48
    :cond_7
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "switchViewTo mWaitingJoinView"

    .line 49
    invoke-static {v4, v6, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    goto :goto_2

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    iget-object v4, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->getCustomMeetingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/WaitingJoinView;->setCustomMeetingId(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WaitingJoinView;->f()V

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isSensorOrientationEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->setRequestedOrientation(I)V

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->VerifyingMeetingIDView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 66
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->c(Z)V

    goto/16 :goto_6

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/WaitingJoinView;->setVisibility(I)V

    goto/16 :goto_6

    .line 73
    :cond_b
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CALL_CONNECTING_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_10

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "switchViewTo mCallConnectingView"

    .line 74
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 77
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isSensorOrientationEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/ConfActivityNormal;->setRequestedOrientation(I)V

    .line 82
    :cond_c
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 85
    :cond_d
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)I

    move-result v0

    if-eq v0, v5, :cond_f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    goto :goto_3

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 91
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_4
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->VerifyingMeetingIDView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v1, v4, v5, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 97
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/WaitingJoinView;->setVisibility(I)V

    .line 98
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v1, v4, v5, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 99
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v5, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->NewJoinFlowWaitingView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v1, v4, v5, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 101
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->startPlayDuduVoice()V

    .line 102
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/CallConnectingView;->d(I)V

    .line 103
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 105
    :cond_10
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_13

    .line 107
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isSensorOrientationEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 108
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->setRequestedOrientation(I)V

    .line 111
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/WaitingJoinView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->VerifyingMeetingIDView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 114
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mTipLayer:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a()Z

    .line 116
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mNewJoinFlowWaitingView:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->c(Z)V

    .line 120
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->NewJoinFlowWaitingView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v3, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    goto :goto_5

    .line 122
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mOnSilentView:Lcom/zipow/videobox/view/OnSilentView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/OnSilentView;->d()V

    .line 123
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v3, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 125
    :goto_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    goto :goto_6

    .line 127
    :cond_13
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_14

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "switchViewTo mPresentRoomLayer"

    .line 128
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mConfView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->VerifyingMeetingIDView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 132
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mCallConnectingView:Lcom/zipow/videobox/view/CallConnectingView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mWaitingJoinView:Lcom/zipow/videobox/view/WaitingJoinView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/WaitingJoinView;->setVisibility(I)V

    .line 135
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->OnSilentView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 136
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->NewJoinFlowWaitingView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 139
    :cond_14
    :goto_6
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MODE_VIEW_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 140
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    return-void
.end method

.method public updateSystemStatusBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, -0x401

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;->setPaddingsForTranslucentStatus()V

    return-void
.end method

.method public updateTitleBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal;->mMeetingTitle:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;Lcom/zipow/videobox/confapp/meeting/ConfParams;ZZ)V

    return-void
.end method
