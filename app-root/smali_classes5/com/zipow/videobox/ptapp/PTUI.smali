.class public final Lcom/zipow/videobox/ptapp/PTUI;
.super Ljava/lang/Object;
.source "PTUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;,
        Lcom/zipow/videobox/ptapp/PTUI$ICheckVanityUrlListener;,
        Lcom/zipow/videobox/ptapp/PTUI$SimplePTSipCallEventListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IPTSipCallEventListener;,
        Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;,
        Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;,
        Lcom/zipow/videobox/ptapp/PTUI$ICalendarAuthListener;,
        Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IParingCodeListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;,
        Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;,
        Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;,
        Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IConfFailListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;,
        Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;,
        Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;,
        Lcom/zipow/videobox/ptapp/PTUI$SimpleProfileListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;,
        Lcom/zipow/videobox/ptapp/PTUI$UpdateFromMailNotify;,
        Lcom/zipow/videobox/ptapp/PTUI$IRecaptchaListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IOnMultiFactorAuthRequestListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;,
        Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IIMListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;,
        Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PTUI"

.field private static final TAG_WAITING_TO_GET_SECURITY_PARAMS:Ljava/lang/String; = "tag_waiting_to_get_security_params"

.field private static final XMPP_AUTO_SIGNIN_CHECK_TIME:J = 0x1eL

.field private static final XMPP_AUTO_SIGNIN_THRESHOLD_GCM:J = 0x6ddd00L

.field private static final XMPP_AUTO_SIGNIN_THRESHOLD_NO_WIFI:J = 0x2932e0L

.field private static final XMPP_AUTO_SIGNIN_THRESHOLD_WIFI:J = 0x124f80L

.field private static final XMPP_AUTO_SIGNIN_TIME_INTERVAL_UNIT:I = 0x124f80

.field private static instance:Lcom/zipow/videobox/ptapp/PTUI;


# instance fields
.field private mCalendarAuthListenerList:Lus/zoom/core/data/ListenerList;

.field private mConfFailLisenerList:Lus/zoom/core/data/ListenerList;

.field private mConfInvitationListenerList:Lus/zoom/core/data/ListenerList;

.field private mFavoriteListenerList:Lus/zoom/core/data/ListenerList;

.field private mFreeMeetingTimes:I

.field private mGDPRListenerList:Lus/zoom/core/data/ListenerList;

.field private mHandler:Landroid/os/Handler;

.field private mHasDataNetwork:Z

.field private mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

.field private mIAuthSsoHandlerList:Lus/zoom/core/data/ListenerList;

.field private mICheckyVanityUrlListenerList:Lus/zoom/core/data/ListenerList;

.field private mIConfProcessListener:Lus/zoom/proguard/ck;

.field private mIInAppSubscriptionListenerList:Lus/zoom/core/data/ListenerList;

.field private mILoginFailListenerList:Lus/zoom/core/data/ListenerList;

.field private mIMListenerList:Lus/zoom/core/data/ListenerList;

.field private mIPTSipCallEventListener:Lus/zoom/core/data/ListenerList;

.field private mInviteByCallOutListenerList:Lus/zoom/core/data/ListenerList;

.field private mIsInMFA:Z

.field private mLatestMeetingId:Ljava/lang/String;

.field private mLatestMeetingNumber:J

.field private mLeaveReason:I

.field private mLoginDisclaimerListenerList:Lus/zoom/core/data/ListenerList;

.field private mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

.field private mNeedGDPRConfirm:Z

.field private mNeedLoginDisclaimerConfirm:Z

.field private mNetworkConnectionListener:Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;

.field private mNetworkStateListener:Lus/zoom/business/common/ZmCommonListenerMgr$b;

.field private mNotifyCheckAgeGatingList:Lus/zoom/core/data/ListenerList;

.field private mNotifySignUpList:Lus/zoom/core/data/ListenerList;

.field private mNotifyZAKRefreshListenerList:Lus/zoom/core/data/ListenerList;

.field private mOTPNotificationList:Lus/zoom/core/data/ListenerList;

.field private mOnMultiFactorAuthRequestListener:Lus/zoom/core/data/ListenerList;

.field private mOnReptchaListener:Lus/zoom/core/data/ListenerList;

.field private mPTListenerList:Lus/zoom/core/data/ListenerList;

.field private mPTMeetingListenerList:Lus/zoom/core/data/ListenerList;

.field private mPTStorageList:Lus/zoom/core/data/ListenerList;

.field private mParingCodeListenerList:Lus/zoom/core/data/ListenerList;

.field private mPhoneABListenerList:Lus/zoom/core/data/ListenerList;

.field private mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

.field private mPrivacyUrl:Ljava/lang/String;

.field private mProfileListenerList:Lus/zoom/core/data/ListenerList;

.field private mQrDataListenerList:Lus/zoom/core/data/ListenerList;

.field private mRoomCallListenerList:Lus/zoom/core/data/ListenerList;

.field private mRunnableDispatchCallStatusIdle:Ljava/lang/Runnable;

.field private mRunnableShowForceUpdateDialog:Ljava/lang/Runnable;

.field private mSDKAuthListenerList:Lus/zoom/core/data/ListenerList;

.field private mTosUrl:Ljava/lang/String;

.field private final mUpdateFromModuleNotifyListnerList:Lus/zoom/core/data/ListenerList;

.field private mUpgradeUrl:Ljava/lang/String;

.field private mWhiteboardListenerList:Lus/zoom/core/data/ListenerList;

.field private mXMPPAutoLoginRandomTimeInterval:I

.field private mXmppAutoSignInDoubleCheckRunnable:Ljava/lang/Runnable;

.field private mXmppAutoSignInLastCheckTime:J

.field private mXmppAutoSignInRunnable:Ljava/lang/Runnable;

.field private mXmppAutoSignInScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private mXmppAutoSignInTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    .line 4
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTMeetingListenerList:Lus/zoom/core/data/ListenerList;

    .line 6
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    .line 8
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfInvitationListenerList:Lus/zoom/core/data/ListenerList;

    .line 10
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    .line 12
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFavoriteListenerList:Lus/zoom/core/data/ListenerList;

    .line 14
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPhoneABListenerList:Lus/zoom/core/data/ListenerList;

    .line 16
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfFailLisenerList:Lus/zoom/core/data/ListenerList;

    .line 18
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mInviteByCallOutListenerList:Lus/zoom/core/data/ListenerList;

    .line 20
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mSDKAuthListenerList:Lus/zoom/core/data/ListenerList;

    .line 22
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRoomCallListenerList:Lus/zoom/core/data/ListenerList;

    .line 24
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

    .line 26
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mProfileListenerList:Lus/zoom/core/data/ListenerList;

    .line 28
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

    .line 30
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthSsoHandlerList:Lus/zoom/core/data/ListenerList;

    .line 33
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mGDPRListenerList:Lus/zoom/core/data/ListenerList;

    .line 36
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnMultiFactorAuthRequestListener:Lus/zoom/core/data/ListenerList;

    .line 38
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnReptchaListener:Lus/zoom/core/data/ListenerList;

    .line 40
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mWhiteboardListenerList:Lus/zoom/core/data/ListenerList;

    .line 42
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyZAKRefreshListenerList:Lus/zoom/core/data/ListenerList;

    .line 44
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mCalendarAuthListenerList:Lus/zoom/core/data/ListenerList;

    .line 46
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mILoginFailListenerList:Lus/zoom/core/data/ListenerList;

    .line 49
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mParingCodeListenerList:Lus/zoom/core/data/ListenerList;

    .line 51
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLoginDisclaimerListenerList:Lus/zoom/core/data/ListenerList;

    .line 54
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIPTSipCallEventListener:Lus/zoom/core/data/ListenerList;

    .line 56
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mICheckyVanityUrlListenerList:Lus/zoom/core/data/ListenerList;

    .line 59
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifySignUpList:Lus/zoom/core/data/ListenerList;

    .line 61
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyCheckAgeGatingList:Lus/zoom/core/data/ListenerList;

    .line 65
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpdateFromModuleNotifyListnerList:Lus/zoom/core/data/ListenerList;

    .line 67
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTStorageList:Lus/zoom/core/data/ListenerList;

    .line 69
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOTPNotificationList:Lus/zoom/core/data/ListenerList;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLatestMeetingId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLatestMeetingNumber:J

    const/4 v2, 0x0

    .line 80
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRunnableDispatchCallStatusIdle:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 84
    iput-boolean v3, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNeedGDPRConfirm:Z

    .line 85
    iput-boolean v3, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNeedLoginDisclaimerConfirm:Z

    .line 86
    iput-boolean v3, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIsInMFA:Z

    const/4 v4, -0x1

    .line 90
    iput v4, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLeaveReason:I

    .line 91
    iput v4, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFreeMeetingTimes:I

    .line 92
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpgradeUrl:Ljava/lang/String;

    .line 94
    iput-boolean v3, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHasDataNetwork:Z

    .line 95
    new-instance v3, Lcom/zipow/videobox/ptapp/PTUI$1;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/ptapp/PTUI$1;-><init>(Lcom/zipow/videobox/ptapp/PTUI;)V

    iput-object v3, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNetworkStateListener:Lus/zoom/business/common/ZmCommonListenerMgr$b;

    .line 135
    new-instance v3, Lcom/zipow/videobox/ptapp/PTUI$2;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/ptapp/PTUI$2;-><init>(Lcom/zipow/videobox/ptapp/PTUI;)V

    iput-object v3, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIConfProcessListener:Lus/zoom/proguard/ck;

    .line 3334
    new-instance v3, Lus/zoom/core/data/ListenerList;

    invoke-direct {v3}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v3, p0, Lcom/zipow/videobox/ptapp/PTUI;->mQrDataListenerList:Lus/zoom/core/data/ListenerList;

    .line 3947
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3949
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInTask:Ljava/util/concurrent/ScheduledFuture;

    .line 3951
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInLastCheckTime:J

    .line 3970
    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$19;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI$19;-><init>(Lcom/zipow/videobox/ptapp/PTUI;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInRunnable:Ljava/lang/Runnable;

    .line 4012
    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$20;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI$20;-><init>(Lcom/zipow/videobox/ptapp/PTUI;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInDoubleCheckRunnable:Ljava/lang/Runnable;

    .line 4106
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIInAppSubscriptionListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method private NotifyCheckAgeGatingDone(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyCheckAgeGatingList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;

    .line 4
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;->onNotifyCheckAgeGatingDone(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private NotifyGetQrDataDoneImpl(ILjava/lang/String;)V
    .locals 4

    const-string v0, "NotifyGetQrDataDoneImpl data ="

    .line 1
    invoke-static {v0, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mQrDataListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;

    .line 9
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;->onDataReceived(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private NotifySendSignUpEmailDone(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifySignUpList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 4
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;->onNotifySendSignUpEmail(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private NotifySubmitSignUpInfoDone(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifySignUpList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;

    .line 4
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;->onNotifySubmitSignUpInfoDone(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private NotifyUIToLogOutImpl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "NotifyUIToLogOut"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mGDPRListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 6
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;

    .line 8
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;->NotifyUIToLogOut()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/zr0;

    const-class v2, Lus/zoom/proguard/zr0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/zr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    :cond_1
    return-void
.end method

.method private NotifyUnKnownURLSchemeImpl()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hu0;

    const-class v2, Lus/zoom/proguard/hu0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/hu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method private NotifyVerifySignUpCodeDone(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifySignUpList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 4
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;->onNotifyVerifySignUpCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private OnBookmarkListPush(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;)V
    .locals 10

    const-string v0, "OnBookmarkListPush:"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bookmarks_hash"

    const-string v2, ""

    .line 14
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->getHash()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "bookmarks_net"

    if-nez v4, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "OnBookmarkListPush: update net data"

    .line 17
    invoke-static {v3, v7, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->getBookmarksList()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    .line 22
    new-instance v8, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v6, v4}, Lus/zoom/proguard/n3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-static {v0, v5}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lb;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "OnBookmarkListPush failed "

    .line 31
    invoke-static {v3, p1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_1
    :goto_1
    invoke-static {}, Lus/zoom/proguard/ci2;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-static {v1}, Lus/zoom/proguard/ci2;->a(Z)V

    const-string p1, "bookmarks"

    .line 38
    invoke-static {p1}, Lus/zoom/proguard/n3;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "OnBookmarkListPush: has old data, size() = "

    .line 40
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {v6}, Lus/zoom/proguard/n3;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    .line 49
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;->setHash(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    .line 51
    invoke-virtual {v2}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->isValid()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;

    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;->setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    .line 55
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;->addBookmarks(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    goto :goto_2

    .line 58
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->updateBookMarkListAndParseResult([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "OnBookmarkListPush: old data, result:"

    .line 60
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getRequestID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ci2;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private OnBookmarkListUpdate(Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;)V
    .locals 4

    const-string v0, "OnBookmarkListUpdate:"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getRequestID()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/ci2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnBookmarkListUpdate: remove old data "

    .line 15
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/ci2;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lus/zoom/proguard/n3;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "bookmarks_net"

    invoke-static {v1, v0}, Lus/zoom/proguard/n3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "bookmarks"

    .line 18
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnDetectZoomRoomImpl(Ljava/lang/String;[B)Z
    .locals 4

    const-string v0, "OnDetectZoomRoom "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const/16 v0, 0xa

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getErrCode()I

    move-result v0

    .line 5
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p2}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->onDetectZoomRoom(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)Z

    move-result p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method private OnGetSecurityParams(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "OnGetSecurityParams: "

    const-string v1, ", "

    .line 1
    invoke-static {v0, p1, v1, p2, v1}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/zipow/videobox/ptapp/PTUI$15;

    const-string v3, "OnGetSecurityParams"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/PTUI$15;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method private OnListPersonalZoomRoomsImpl(Ljava/lang/String;I[B)V
    .locals 1

    const-string p2, "OnListPersonalZoomRooms, reqId="

    .line 1
    invoke-static {p2, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PTUI"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 3
    :try_start_0
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onListPersonalZoomRooms(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private OnMobileZoomPhoneUseEnabledImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PTUI"

    const-string v3, "OnMobileZoomPhoneUseEnabledImpl begin,%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIPTSipCallEventListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/PTUI$IPTSipCallEventListener;

    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/PTUI$IPTSipCallEventListener;->OnMobileZoomPhoneUseEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnMobileZoomPhoneUseEnabledImpl end"

    .line 9
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMultiFactorAuthRequestImpl([B)V
    .locals 8

    const-string v0, "PTUI"

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "OnMultiFactorAuthRequest multiFactorAuth==null"

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "OnMultiFactorAuthRequest: "

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnMultiFactorAuthRequestListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const-string v6, "OnMultiFactorAuthRequest: done"

    new-array v7, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v6, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    check-cast v5, Lcom/zipow/videobox/ptapp/PTUI$IOnMultiFactorAuthRequestListener;

    .line 17
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/PTUI$IOnMultiFactorAuthRequestListener;->OnMultiFactorAuthRequest(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWebLaunchedToLogin failed"

    .line 21
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private OnRecaptchaRequestImpl(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "PTUI"

    const-string v3, "OnRecaptchaRequestImpl, imageFilePath:%s, audioFilePath:%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnReptchaListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    if-lez v3, :cond_1

    .line 5
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "OnRecaptchaListener: done"

    .line 6
    invoke-static {v2, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    check-cast v5, Lcom/zipow/videobox/ptapp/PTUI$IRecaptchaListener;

    .line 8
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI$IRecaptchaListener;->OnRecaptchaListener(Ljava/lang/String;Ljava/lang/String;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object p4, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$4;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private OnShowLoginDisclaimerDialogImpl(Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "OnShowLoginDisclaimerDialogImpl"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkLoginDisclaimerImpl(Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    return-void
.end method

.method private OnShowPrivacyDialogImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "PTUI"

    const-string v4, "OnShowPrivacyDialog, privacyUrl:%s, tosUrl:%s"

    .line 1
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNeedGDPRConfirm:Z

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPrivacyUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mTosUrl:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mGDPRListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 11
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;

    .line 12
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;->OnShowPrivacyDialog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private OnZoomPhoneZPNSLoginStatusImpl(I)V
    .locals 4

    const-string v0, "OnZoomPhoneZPNSLoginStatusImpl,%d"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIPTSipCallEventListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IPTSipCallEventListener;

    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IPTSipCallEventListener;->OnZoomPhoneZPNSLoginStatus(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private SinkNativePushNotification_GetKeyInfoImpl(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->getKeyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private SinkNativePushNotification_StoreKeyPSNImpl([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "sinkUpdateMeetingResult, parse content failed!"

    .line 5
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->storePSN(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private SinkNativePushNotification_StoreKeySPSNImpl([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "sinkUpdateMeetingResult, parse content failed!"

    .line 5
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->storeSPSN(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private VTLS_NotifyCertItemVerifyFailed(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->VTLS_NotifyCertItemVerifyFailedImpl(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private VTLS_NotifyCertItemVerifyFailedImpl(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/ptapp/PTUI$13;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/ptapp/PTUI$13;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/PTUI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHasDataNetwork:Z

    return p0
.end method

.method static synthetic access$002(Lcom/zipow/videobox/ptapp/PTUI;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHasDataNetwork:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/PTUI;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/ptapp/PTUI;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInLastCheckTime:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/zipow/videobox/ptapp/PTUI;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInLastCheckTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/ptapp/PTUI;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->getXmppAutoSignInThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/ptapp/PTUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->stopXmppAutoSignInTimer()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/ptapp/PTUI;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInDoubleCheckRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/zipow/videobox/ptapp/PTUI;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/PTUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->processGiftFreeMeeting()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/PTUI;)Lus/zoom/proguard/ck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIConfProcessListener:Lus/zoom/proguard/ck;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ptapp/PTUI;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->promptRecaptchaDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ptapp/PTUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->dispatchCallStatusIdleAfterConfServiceDisconnected()V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->promptToInputUserNamePasswordForProxyServerImpl(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/ptapp/PTUI;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->promptVerifyCertFailureConfirmation(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/videobox/ptapp/PTUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->checkLoginUI()V

    return-void
.end method

.method private broadcastCallStatus(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1}, Lus/zoom/proguard/cd0;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0, v1}, Lus/zoom/proguard/cd0;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0, v1}, Lus/zoom/proguard/cd0;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private checkLoginUI()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/WelcomeActivity;

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/WelcomeActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/WelcomeActivity;->C()V

    :cond_0
    return-void
.end method

.method private convertLocalTime2GMT(JLjava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertLocalTime2GMT: localTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/fx2;->a(JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private dispatchCallStatusIdleAfterConfServiceDisconnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRunnableDispatchCallStatusIdle:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$7;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI$7;-><init>(Lcom/zipow/videobox/ptapp/PTUI;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRunnableDispatchCallStatusIdle:Ljava/lang/Runnable;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRunnableDispatchCallStatusIdle:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dispatchPTAppEventImpl(IJ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PTUI"

    const-string v4, "dispatchPTAppEvent, eventType:%d, result:%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_a

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    const/16 v0, 0xe

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x27

    if-eq p1, v0, :cond_6

    const/16 v0, 0x35

    if-eq p1, v0, :cond_5

    const/16 v0, 0x45

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p2

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lus/zoom/proguard/q61;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "dispatchPTAppEvent, call status is idle but conf service has not disconnected. Wait until it is disconnected then dispath call status change message"

    .line 43
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->dispatchCallStatusIdleAfterConfServiceDisconnected()V

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRunnableDispatchCallStatusIdle:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->onCallStatusChanged(J)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->onIMReconnecting()V

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->setmIsPullingCalendarIntegrationConfig(Z)V

    goto :goto_0

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "PT_EVENT_ON_LEAVE_WAITING_ROOM"

    .line 87
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->getInstance()Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->handleStatusChangeStart()V

    goto :goto_0

    :cond_6
    long-to-int v0, p2

    .line 90
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/PTUI;->onPTEventLogoutWithBrowser(I)V

    goto :goto_0

    .line 91
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->onGoogleWebAccessFail()V

    goto :goto_0

    .line 92
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->onIMLogout(J)V

    goto :goto_0

    .line 93
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->onIMLogin(J)V

    goto :goto_0

    .line 97
    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->onWebLogoutForSDK(J)V

    goto :goto_0

    .line 98
    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->onWebLoginForSDK(J)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 159
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    .line 160
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 161
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;->onPTAppEvent(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 164
    :cond_c
    new-instance v0, Lus/zoom/proguard/rj1;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/rj1;-><init>(IJ)V

    .line 165
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pq1;

    const/16 p3, 0x12

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, p2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method private doModulesInitAfterLogin()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/q61;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-interface {v0, v2, v1}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->onToggleFeature(IZ)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableMailFeature()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v3, Lus/zoom/proguard/vj1;

    sget-object v4, Lus/zoom/module/ZmModules;->MODULE_ZMAIL:Lus/zoom/module/ZmModules;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lus/zoom/module/data/types/ZmMailMsgType;->MAIL_INIT:Lus/zoom/module/data/types/ZmMailMsgType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEnableCalendarFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v3, Lus/zoom/proguard/vj1;

    sget-object v4, Lus/zoom/module/ZmModules;->MODULE_ZCALENDAR:Lus/zoom/module/ZmModules;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lus/zoom/module/data/types/ZmCalendarMsgType;->CALENDAR_INIT:Lus/zoom/module/data/types/ZmCalendarMsgType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatAppsShortcutsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 18
    invoke-interface {v0, v2, v1}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->onToggleFeature(IZ)V

    :cond_3
    return-void
.end method

.method private doWebStart()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$8;

    const-string v1, "launchCallForWebStart"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ptapp/PTUI$8;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method public static enableSendFileActivity(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "us.zoom.videomeetings.SendFileActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "enable SendFileActivity exception"

    .line 11
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/PTUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/PTUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/PTUI;->instance:Lcom/zipow/videobox/ptapp/PTUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/PTUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/PTUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/PTUI;->instance:Lcom/zipow/videobox/ptapp/PTUI;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/PTUI;->instance:Lcom/zipow/videobox/ptapp/PTUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getStartTimeOfDay(JLjava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStartTimeOfDay: localTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/fx2;->b(JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private getXmppAutoSignInThreshold()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXMPPAutoLoginRandomTimeInterval:I

    if-nez v0, :cond_0

    const v0, 0x124f80

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/io2;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXMPPAutoLoginRandomTimeInterval:I

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/o10;->a()Lus/zoom/proguard/o10;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/o10;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXMPPAutoLoginRandomTimeInterval:I

    int-to-long v0, v0

    const-wide/32 v2, 0x6ddd00

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXMPPAutoLoginRandomTimeInterval:I

    int-to-long v0, v0

    const-wide/32 v2, 0x2932e0

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXMPPAutoLoginRandomTimeInterval:I

    int-to-long v0, v0

    const-wide/32 v2, 0x124f80

    goto :goto_0
.end method

.method private isLocal24TimeFormat()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "isLocal24TimeFormat"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private native nativeInit()V
.end method

.method private notifyWBTokenStateChangedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mWhiteboardListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;->onNotifyWBTokenStateChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyZAKRefreshFailedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyZAKRefreshListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;->notifyZAKRefreshFailed(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onAppProtocolActionBlockedImpl(IJ)V
    .locals 0

    const-string p2, "onAppProtocolActionBlockedImpl action="

    .line 1
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZMNoticeProtocolActionBlockedTask"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lus/zoom/proguard/wr0;

    const-class p2, Lus/zoom/proguard/wr0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lus/zoom/proguard/ru;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lus/zoom/proguard/wr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method private onCallStatusChanged(J)V
    .locals 2

    long-to-int p1, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PTUI"

    const-string v1, "onCallStatusChanged, ConfState.ConfState_OnCall"

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLatestMeetingId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLatestMeetingNumber:J

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->getInstance()Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->handleStatusChangeCompeleted()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->getInstance()Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/WaitingRoomStatusChangeMgrOnPT;->handleStatusChangeComplete()V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->broadcastCallStatus(I)V

    return-void
.end method

.method private onCmrStorageInfoPushImpl(Lus/zoom/proguard/i91;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTStorageList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;->onCmrStorageInfoPush(Lus/zoom/proguard/i91;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCmrStorageProfileResponseImpl(Lus/zoom/proguard/i91;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTStorageList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;->onCmrStorageProfileResponse(Lus/zoom/proguard/i91;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserFirstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "PTUI"

    const-string v2, "onConfInvitation, jid=%s, uid=%s, name=%s, first=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->getJIDMyself()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    return-void
.end method

.method private onGetSecurityParamsForIDPSSO(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "onGetSecurityParamsForIDPSSO: "

    const-string v1, ", "

    .line 1
    invoke-static {v0, p1, v1, p2, v1}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$16;

    const-string v5, "onGetSecurityParamsForIDPSSO"

    move-object v3, v0

    move-object v4, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/ptapp/PTUI$16;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method private onGoogleWebAccessFail()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_0
    return-void
.end method

.method private onIMLogin(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_1
    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->getJIDMyself()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onIMLogout(J)V
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "PTUI"

    const-string v1, "onIMLogout"

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    :cond_0
    return-void
.end method

.method private onIMReconnecting()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zipow/videobox/LoginActivity;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTUI;->reconnectIM()V

    :cond_5
    return-void
.end method

.method private onInAppBillingPushImpl([B)V
    .locals 6

    const-string v0, "PTUI"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIInAppSubscriptionListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 8
    check-cast v5, Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;

    .line 9
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;->onInAppBillingPushNotification(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getActiveMeetingItem, parse MeetingInfoProto failed!"

    .line 14
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onNeedForceUpgradeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/ptapp/PTUI$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/PTUI$6;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pq1;

    new-instance p3, Lus/zoom/core/data/common/ZmBoolParam;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lus/zoom/core/data/common/ZmBoolParam;-><init>(Z)V

    const/4 p4, 0x2

    invoke-direct {p2, p4, p3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, p2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method private onOAuthReturn(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p11}, Lcom/zipow/videobox/ptapp/PTUI;->onOAuthReturnImpl(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onOAuthReturnImpl(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v15, p10

    .line 6
    invoke-interface/range {v5 .. v16}, Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;->onOAuthTokenReturn(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onOpenLoginPanelImpl(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PTUI"

    const-string v1, "onOpenLoginPanelImpl"

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x20

    if-eq p1, p2, :cond_1

    const/16 p2, 0x21

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/ptapp/PTUI$3;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI$3;-><init>(Lcom/zipow/videobox/ptapp/PTUI;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedToReturnToMeetingOnResume(Z)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getZMCID()Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getFBAuthHelper()Lcom/zipow/videobox/ptapp/FBAuthHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->getNewCodeChallenge()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private onOtpNotificationConfirmResponseImpl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOTPNotificationList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;->onOtpNotificationConfirmResponse(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onOtpNotificationReceivedImpl([B)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOTPNotificationList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 9
    check-cast v4, Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;

    .line 10
    invoke-interface {v4, p1}, Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;->onOtpNotificationReceived(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "onOtpNotificationReceivedImpl failed"

    .line 14
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private onPKCEFacebookAuthReturnImpl(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;

    move-object v6, p1

    move-object v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    .line 6
    invoke-interface/range {v5 .. v12}, Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;->onPKCEFacebookAuthReturn(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onPKCEGoogleAuthReturnImpl(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;->onPKCEGoogleAuthReturn(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onShowLoginDialogImpl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onShowLoginDialogImpl prefillEmail="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lus/zoom/proguard/ru;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private onShowSignToJoinOptionImpl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onShowSignToJoinOptionImpl accountName="

    .line 1
    invoke-static {p1, p3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZMNoticeChooseDomainTask"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkOnShowSignToJoinOption()V

    return-void
.end method

.method private onWebLogin(J)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/zipow/login/jni/ZmLoginApp;->setWebSignedOn(Z)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/de1;->a()Lus/zoom/proguard/de1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/de1;->b()V

    if-nez v1, :cond_11

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->saveLoginUserId()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->intiBillingDataReceiver()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/login/jni/ZmLoginApp;->setIsSwitchingAccount(Z)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/proguard/o10;->a()Lus/zoom/proguard/o10;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/o10;->f()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->doModulesInitAfterLogin()V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result p2

    if-eqz p2, :cond_e

    if-nez p1, :cond_e

    .line 17
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPTMessengerUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPTMessengerUI;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setMsgUI(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;)V

    .line 20
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyOption()I

    move-result v0

    const-string v1, "giphy_opthion"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->setCallback(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;)V

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->setMsgUI(Lcom/zipow/videobox/ptapp/ThreadDataUI;)V

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ci2;->c(Ljava/lang/String;)V

    .line 36
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->setUICallback(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;)V

    .line 41
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->getInstance()Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->registerUICallBack(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;)V

    .line 48
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 50
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->registerUICallBack(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;)V

    .line 53
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->refreshAllBuddy()V

    .line 54
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 56
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->registerUICallBack(Lcom/zipow/videobox/ptapp/NotificationSettingUI;)V

    .line 59
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->h()Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 61
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->RegisterUICallback(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;)V

    .line 64
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->registerCallback()V

    .line 66
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 68
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->registerCommonAppUICallback(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;)V

    .line 71
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getContactsSearchMgr()Lcom/zipow/videobox/ptapp/ContactsSearchMgr;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 73
    invoke-static {}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->getInstance()Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->setListener(Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;)V

    .line 76
    :cond_b
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 78
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->registerUICallback(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;)V

    .line 80
    :cond_c
    invoke-static {}, Lus/zoom/proguard/r42;->j()Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 82
    invoke-static {}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->getInstance()Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->registerUICallBack(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;)V

    .line 84
    :cond_d
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTUI;->enableSendFileActivity(Z)V

    goto :goto_1

    .line 86
    :cond_e
    invoke-static {v3}, Lcom/zipow/videobox/ptapp/PTUI;->enableSendFileActivity(Z)V

    :goto_1
    if-nez p1, :cond_f

    .line 90
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P1()V

    .line 93
    :cond_f
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    .line 94
    invoke-static {}, Lus/zoom/proguard/ci2;->p()V

    .line 96
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->needDoWebStart()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 97
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->doWebStart()V

    .line 99
    :cond_10
    sget-object p1, Lcom/zipow/videobox/PTService;->z:Ljava/lang/String;

    const-class p2, Lcom/zipow/videobox/PTService;

    invoke-static {p1, p2}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTUI;->checkStartKubiService()V

    const-string p1, "account_login"

    .line 101
    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 102
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->refreshMyDeviceList()V

    goto :goto_2

    :cond_11
    const-wide/16 v0, 0x197

    cmp-long p1, p1, v0

    if-nez p1, :cond_12

    .line 105
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 106
    invoke-virtual {v4}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v6, 0x0

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 107
    invoke-static/range {v4 .. v9}, Lcom/zipow/videobox/MinVersionForceUpdateActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_12
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isNeedCheckSwitchCall()Z

    move-result p1

    if-eqz p1, :cond_13

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "PTUI"

    const-string v0, "onWebLogin isNeedCheckSwitchCall=true"

    .line 111
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lb;->b()V

    .line 113
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedCheckSwitchCall(Z)V

    :cond_13
    return-void
.end method

.method private onWebLoginForSDK(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setWebSignedOn(Z)V

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTUI;->checkStartKubiService()V

    :cond_1
    return-void
.end method

.method private onWebLogout(J)V
    .locals 4

    const-string v0, "onWebLogout result="

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "PTUI"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "conf_webview_need_clear_cache"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "login_user_id"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/libtools/storage/PreferenceUtil;->clearKeys([Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->unIntiBillingDataReceiver()V

    const-string p1, "account_login"

    .line 7
    invoke-static {p1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/ci2;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/login/jni/ZmLoginApp;->setWebSignedOn(Z)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->resetStatus()V

    .line 14
    invoke-static {}, Lus/zoom/proguard/o10;->a()Lus/zoom/proguard/o10;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/o10;->g()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentZoomJid(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->nos_ClearDeviceToken()Z

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->stopXmppAutoSignInTimer()V

    .line 23
    sget-object v0, Lcom/zipow/videobox/PTService;->A:Ljava/lang/String;

    const-class v1, Lcom/zipow/videobox/PTService;

    invoke-static {v0, v1}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->o(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_ZMAIL:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmMailMsgType;->MAIL_ON_CLIENT_LOGOUT:Lus/zoom/module/data/types/ZmMailMsgType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Q1()V

    .line 28
    invoke-static {}, Lus/zoom/proguard/ci2;->t()V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->resetStatus()V

    const-string v0, "MOBILE_NOTIFICATION_PREFERENCE_NAME"

    const-string v1, "MOBILE_NOTIFICATION_PSN_KEY"

    .line 30
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_open_contacts"

    .line 32
    invoke-static {v0}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    const-string v0, "bookmarks"

    .line 33
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bookmarks_hash"

    .line 34
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bookmarks_net"

    .line 35
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->clearAllBuddies()V

    .line 37
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->clear()V

    .line 39
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTUI;->enableSendFileActivity(Z)V

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->stopKubiService()V

    return-void
.end method

.method private onWebLogoutForSDK(J)V
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "PTUI"

    const-string v1, "onWebLogoutForSDK"

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/login/jni/ZmLoginApp;->setWebSignedOn(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/o10;->a()Lus/zoom/proguard/o10;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/o10;->g()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentZoomJid(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->nos_ClearDeviceToken()Z

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->stopKubiService()V

    return-void
.end method

.method private processGiftFreeMeeting()V
    .locals 6

    const-string v0, "processGiftFreeMeeting UpgradeUrl="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpgradeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLeaveReason:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v5, 0x34

    if-ne v0, v5, :cond_1

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFreeMeetingTimes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "processGiftFreeMeeting, leaveReason=%d FreeMeetingGiftTime=%d"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFreeMeetingTimes:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFreeMeetingTimes:I

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpgradeUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/FreeMeetingEndActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private promptRecaptchaDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private promptToInputUserNamePasswordForProxyServerImpl(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNetworkConnectionListener:Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;->onProxySettingNotification(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/oo;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private promptVerifyCertFailureConfirmation(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ptapp/PTUI$17;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/ptapp/PTUI$17;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/oo;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private saveLoginUserId()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_user_id"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sinkCalendarEventResultImpl(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mCalendarAuthListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$ICalendarAuthListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$ICalendarAuthListener;->onCalendarEventResult(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkCheckVanityUrlImpl(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mICheckyVanityUrlListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$ICheckVanityUrlListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$ICheckVanityUrlListener;->onCheckyVanityUrl(ZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkConfInvitationImpl([B)V
    .locals 7

    const-string v0, "PTUI"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "sinkConfInvitation, meetingNumber:%d"

    invoke-static {v0, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "sinkConfInvitation: in the same call. Ignore. meetingNumber=%d"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getCurrentCall()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "sinkConfInvitation: in the same incoming call. Ignore. meetingNumber=%d"

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->setCurrentCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfInvitationListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 29
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    .line 30
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;->onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkConfInvitation, parse content failed!"

    .line 31
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkDeleteMeetingResultImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;->onDeleteMeetingResult(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkFavAvatarReadyImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFavoriteListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;->onFavAvatarReady(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkFavoriteEventImpl(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFavoriteListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;->onFavoriteEvent(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkGetInAppSubscriptionsImpl([B)V
    .locals 6

    const-string v0, "PTUI"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscriptionList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "no subscriptionList!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIInAppSubscriptionListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 12
    check-cast v5, Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;

    .line 13
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;->onInAppSubscriptionUpdate(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getActiveMeetingItem, parse MeetingInfoProto failed!"

    .line 18
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private sinkGetMeetingDetailResultImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;->onGetMeetingDetailResult(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkIMBuddyPicImpl([B)V
    .locals 5

    const-string v0, "PTUI"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object v2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "sinkIMBuddyPic, screenName:%s"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 12
    check-cast v4, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 13
    invoke-interface {v4, v2}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMBuddyPic(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/proguard/r61;

    invoke-direct {v2, p1}, Lus/zoom/proguard/r61;-><init>([B)V

    const/16 p1, 0xd

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMBuddyPic, parse content failed!"

    .line 18
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkIMBuddyPresenceImpl([B)V
    .locals 5

    const-string v0, "PTUI"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object v2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "sinkIMBuddyPresence, screenName:%s"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 12
    check-cast v4, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 13
    invoke-interface {v4, v2}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMBuddyPresence(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/proguard/r61;

    invoke-direct {v2, p1}, Lus/zoom/proguard/r61;-><init>([B)V

    const/16 p1, 0xc

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMBuddyPresence, parse content failed!"

    .line 17
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkIMBuddySortImpl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "sinkIMBuddySort"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 6
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 7
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMBuddySort()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method private sinkIMCallAcceptedImpl([B)V
    .locals 6

    const-string v0, "PTUI"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "sinkIMCallAccepted, meetingNumber:%d"

    invoke-static {v0, v2, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfInvitationListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 14
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    .line 15
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;->onCallAccepted(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ci2;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    .line 19
    new-instance v1, Lus/zoom/proguard/ai2;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lus/zoom/proguard/ai2;-><init>(I[B)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/pq1;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->onAcceptEventFromPTEvent(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMCallAccepted, parse content failed!"

    .line 23
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkIMCallDeclinedImpl([B)V
    .locals 8

    const-string v0, "PTUI"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "sinkIMCallDeclined, meetingNumber:%d"

    invoke-static {v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfInvitationListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v4}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 14
    check-cast v7, Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    .line 15
    invoke-interface {v7, p1}, Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;->onCallDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMCallDeclined: is the same call"

    .line 21
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->tryEndCallForDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 25
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/ci2;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    .line 26
    new-instance v1, Lus/zoom/proguard/ai2;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lus/zoom/proguard/ai2;-><init>(I[B)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/pq1;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->onDeclineEventFromPTEvent(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMCallDeclined, parse content failed!"

    .line 31
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkIMLocalStatusChangedImpl(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PTUI"

    const-string v3, "sinkIMLocalStatusChanged, status: %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMLocalStatus(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 12
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 13
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMLocalStatusChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmIntParam;

    invoke-direct {v2, p1}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 p1, 0xa

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method private sinkIMReceivedImpl([B)V
    .locals 8

    const-string v0, "PTUI"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    move-result-object v2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessageType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "sinkIMReceived, messageType:%d, message: %s"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PTUI sinkIMReceived "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessageType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessageType()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getFromScreenName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->getJIDMyself()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMMessageUnread(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Z)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getCurrentCall()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMMessageUnread(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Z)V

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 31
    check-cast v6, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 32
    invoke-interface {v6, v2}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onIMReceived(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 36
    array-length v0, v0

    if-nez v0, :cond_8

    .line 37
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessageType()I

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 42
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->getJIDMyself()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getFromScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMMessageUnread(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Z)V

    return-void

    .line 48
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Z)V

    .line 51
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/proguard/r61;

    invoke-direct {v2, p1}, Lus/zoom/proguard/r61;-><init>([B)V

    const/16 p1, 0xb

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkIMReceived, parse content failed!"

    .line 52
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkIPCConfCallOutStatusChangedImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mInviteByCallOutListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;->onCallOutStatusChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkIPCConfirmConfLeaveImpl(Ljava/lang/String;ZI)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const-string p2, "PTUI"

    const-string v5, "sinkIPCConfirmConfLeaveImpl, leaveReason=%s, leaveOrNot=%b, errorCode=%d"

    invoke-static {p2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLeaveReason:I

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_2

    const/16 v1, 0x34

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getFreeMeetingGiftTime()I

    move-result v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sinkIPCConfirmConfLeaveImpl, leaveReason=%d FreeMeetingGiftTime=%d UpgradeUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getGiftUpgradeUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getFreeMeetingGiftTime()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {p2, v6, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v5, v0, :cond_4

    if-lez v5, :cond_4

    .line 17
    iput v5, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFreeMeetingTimes:I

    .line 18
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLeaveReason:I

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getGiftUpgradeUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpgradeUrl:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIConfProcessListener:Lus/zoom/proguard/ck;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$10;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI$10;-><init>(Lcom/zipow/videobox/ptapp/PTUI;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->processGiftFreeMeeting()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfFailLisenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    .line 48
    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_5

    aget-object v0, p1, v2

    .line 49
    check-cast v0, Lcom/zipow/videobox/ptapp/PTUI$IConfFailListener;

    iget v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLeaveReason:I

    invoke-interface {v0, v1, p3}, Lcom/zipow/videobox/ptapp/PTUI$IConfFailListener;->onConfFail(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "sinkIPCConfirmConfLeaveImpl exception"

    .line 50
    invoke-static {p2, p1, v0, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkIPCLoginToClaimHostImpl(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PTUI"

    const-string v1, "sinkIPCLoginToClaimHost"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkIPCSwitchToJoinMeetingImpl([B)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    .line 15
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/lj0;->a(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lus/zoom/proguard/lj0;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/lj0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "sinkIPCSwitchToStartMeetingImpl, parse content failed!"

    .line 20
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sinkIPCSwitchToStartMeetingImpl([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, v2, p1}, Lus/zoom/proguard/jj0;->a(JLjava/lang/String;)Lus/zoom/proguard/jj0;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/jj0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "sinkIPCSwitchToStartMeetingImpl, parse content failed!"

    .line 21
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sinkIPCWebJoinNoConfNoImpl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "sinkIPCWebJoinNoConfNo"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sinkIPCWebStartNeedForceUpdateImpl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "sinkIPCWebStartNeedForceUpdate"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/tg;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/IMActivity;->k0()V

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10020000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private sinkIPCWebStartNoLoginImpl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "sinkIPCWebStartNoLogin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/zipow/videobox/IMActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/IMActivity;->B()V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Lcom/zipow/videobox/IMActivity;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1, v0}, Lus/zoom/proguard/ru;->a(Landroid/content/Context;Z)Z

    :goto_1
    return-void
.end method

.method private sinkJoinOnZoomResultImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private sinkListCalendarEventsResultImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;->onListCalendarEventsResult(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkListMeetingResultImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->setmIsPullingCloudMeetings(Z)V

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;->onListMeetingResult(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkLoginDisclaimerImpl(Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLoginDisclaimerListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;->onShowLoginDisclaimerDialog(Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkMeetingInfoUpdateImpl()V
    .locals 3

    const-string v0, "sinkMeetingInfoUpdateImpl: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/q2;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    .line 3
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->h()V

    :cond_0
    return-void
.end method

.method private sinkOnMultiFactorAuthRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLoginDisclaimerListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;->onMultiFactorAuthRequest()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkOnProfileFieldUpdatedImpl(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mProfileListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    .line 5
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;->OnProfileFieldUpdated(Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkOnQueryIPLocationImpl(I[B)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 11
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onQueryIPLocation(ILcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/o10;->a()Lus/zoom/proguard/o10;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/o10;->d()V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private sinkOnShowAgeGatingDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLoginDisclaimerListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;->onShowAgeGatingDialog()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkOnShowSignToJoinOption()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLoginDisclaimerListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;->onShowSignToJoinOption()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkPMIEventImpl(II[BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    array-length v1, p3

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "PTUI"

    const-string p4, "sinkPMIEvent, parse content failed!"

    .line 5
    invoke-static {p3, p1, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 14
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 15
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;->onPMIEvent(IILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private sinkPTMeetingEventImpl(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTMeetingListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;

    int-to-long v4, p2

    .line 6
    invoke-interface {v3, p1, v4, v5}, Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;->onPTMeetingEvent(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkPhoneABEventImpl(IJLjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    cmp-long v4, p2, v1

    if-nez v4, :cond_0

    .line 1
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setMatchPhoneNumbersCalled(Z)V

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setAddrBookEnabledDone(Z)V

    :cond_0
    if-nez p1, :cond_1

    cmp-long v4, p2, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDirectCallAvailable()Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    long-to-int v3, p2

    if-eqz v3, :cond_3

    const/16 v4, 0x44e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x450

    if-eq v3, v4, :cond_3

    .line 24
    invoke-static {v1, v2}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setLastMatchPhoneNumbersTime(J)V

    .line 30
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPhoneABListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onPhoneABEvent()V

    if-eqz v1, :cond_4

    .line 33
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 34
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

    .line 35
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;->onPhoneABEvent(IJLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private sinkQuerySSOVanityURLImpl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthSsoHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;->onQuerySSOVanityURL(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkRoomCallEventImpl(IJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRoomCallListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;->onRoomCallEvent(IJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isNeedFilterCallRoomEventCallbackInMeeting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/lb;->a(IJZ)V

    :cond_1
    return-void
.end method

.method private sinkSDKOnAuthImpl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mSDKAuthListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;->onSDKAuth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkScheduleMeetingResultImpl(I[BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "PTUI"

    const-string v0, "sinkScheduleMeetingResult, parse content failed!"

    .line 5
    invoke-static {p3, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 14
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 15
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;->onScheduleMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private sinkSearchDomainUserImpl(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFavoriteListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;->onFinishSearchDomainUser(Ljava/lang/String;IILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkSendParingCodeImpl(JJZ)V
    .locals 0

    return-void
.end method

.method private sinkStartFailBeforeLaunchImpl(I)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_cannot_start_meeting:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v3, Lus/zoom/proguard/mh0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 11
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 12
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;->onStartFailBeforeLaunch(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sinkSubscriptionRequestImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onSubscriptionRequest()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkSubscriptionUpdateImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;->onSubscriptionUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sinkUpdateMeetingResultImpl(I[BLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "PTUI"

    const-string v0, "sinkUpdateMeetingResult, parse content failed!"

    .line 5
    invoke-static {p3, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 14
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 15
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;->onUpdateMeetingResult(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private startListenNetworkState()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHasDataNetwork:Z

    .line 5
    invoke-static {}, Lus/zoom/business/common/ZmCommonListenerMgr;->a()Lus/zoom/business/common/ZmCommonListenerMgr;

    move-result-object v0

    sget-object v1, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;->PT:Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNetworkStateListener:Lus/zoom/business/common/ZmCommonListenerMgr$b;

    invoke-virtual {v0, v1, v2}, Lus/zoom/business/common/ZmCommonListenerMgr;->a(Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;Lus/zoom/business/common/ZmCommonListenerMgr$b;)V

    .line 6
    invoke-static {}, Lus/zoom/business/common/ZmCommonListenerMgr;->a()Lus/zoom/business/common/ZmCommonListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/common/ZmCommonListenerMgr;->c()V

    return-void
.end method

.method private stopKubiService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/kubi/b;->f()V

    return-void
.end method

.method private stopXmppAutoSignInTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInTask:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "startXmppAutoSignInTimer"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInTask:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method


# virtual methods
.method public ClearGDPRConfirmFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNeedGDPRConfirm:Z

    return-void
.end method

.method public ClearLoginDisclaimerConfirmFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNeedLoginDisclaimerConfirm:Z

    return-void
.end method

.method public IsInMFA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIsInMFA:Z

    return v0
.end method

.method public NeedGDPRConfirm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNeedGDPRConfirm:Z

    return v0
.end method

.method public NeedLoginDisclaimerConfirm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNeedLoginDisclaimerConfirm:Z

    return v0
.end method

.method protected NotifyGetQrDataDone(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->NotifyGetQrDataDoneImpl(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyUIToLogOut()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->NotifyUIToLogOutImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyUnKnownURLScheme()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->NotifyUnKnownURLSchemeImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyZAKRefreshFailed(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->notifyZAKRefreshFailedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnBookmarkHashGet()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "OnBookmarkHashGet"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "bookmarks_hash"

    const-string v3, ""

    .line 3
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnBookmarkHashGet, hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected OnBookmarkListPush([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "OnBookmarkListPush"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->OnBookmarkListPush(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnBookmarkListUpdate([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "OnBookmarkListUpdate"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->OnBookmarkListUpdate(Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCmrStorageInfoPush(ZLjava/lang/String;ZJJ)V
    .locals 11

    :try_start_0
    const-string v0, "PTUI"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCmrStorageInfoPush: has_cmr_edit_=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v4, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detail_link_=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/i91;

    const/4 v3, 0x0

    move-object v2, v0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lus/zoom/proguard/i91;-><init>(IZLjava/lang/String;ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    .line 4
    :try_start_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/PTUI;->onCmrStorageInfoPushImpl(Lus/zoom/proguard/i91;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected OnCmrStorageProfileResponse(ZLjava/lang/String;ZJJ)V
    .locals 11

    :try_start_0
    const-string v0, "PTUI"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCmrStorageInfoPush: has_cmr_edit_=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v4, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detail_link_=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " over_used=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " last_over_used_date=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide v7, p4

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " grace_period_date_=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v9, p6

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lus/zoom/proguard/i91;

    const/4 v3, 0x0

    move-object v2, v0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lus/zoom/proguard/i91;-><init>(IZLjava/lang/String;ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    .line 5
    :try_start_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/PTUI;->onCmrStorageProfileResponseImpl(Lus/zoom/proguard/i91;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected OnDetectZoomRoom(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->OnDetectZoomRoomImpl(Ljava/lang/String;[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected OnListPersonalZoomRooms(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->OnListPersonalZoomRoomsImpl(Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMobileZoomPhoneUseEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->OnMobileZoomPhoneUseEnabledImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMultiFactorAuthRequest([B)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PTUI"

    const-string v1, "OnMultiFactorAuthRequest: "

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkOnMultiFactorAuthRequest()V

    return-void
.end method

.method protected OnRecaptchaRequest(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "OnRecaptchaRequest: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI;->OnRecaptchaRequestImpl(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnRevokeClientZRPair(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRevokeClientZRPair() called with: reqId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], success = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onRevokeClientZRPair(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnShowLoginDisclaimerDialog(Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->OnShowLoginDisclaimerDialogImpl(Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnShowPrivacyDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->OnShowPrivacyDialogImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnZoomPhoneZPNSLoginStatus(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->OnZoomPhoneZPNSLoginStatusImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected PairedZRActionOnOpenZoomWhiteboard(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PairedZRActionOnOpenZoomWhiteboard() called with: reqId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], authCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->pairedZRActionOnOpenZoomWhiteboard(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 9
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected SinkNativePushNotification_GetKeyInfo(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->SinkNativePushNotification_GetKeyInfoImpl(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected SinkNativePushNotification_StoreKeyPSN([B)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->SinkNativePushNotification_StoreKeyPSNImpl([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected SinkNativePushNotification_StoreKeySPSN([B)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->SinkNativePushNotification_StoreKeySPSNImpl([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public addAuthInternationalHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeAuthInternationalHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addAuthSsoHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthSsoHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeAuthSsoHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthSsoHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addCalendarAuthListener(Lcom/zipow/videobox/ptapp/PTUI$ICalendarAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mCalendarAuthListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addCheckVanityUrlListener(Lcom/zipow/videobox/ptapp/PTUI$ICheckVanityUrlListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mICheckyVanityUrlListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addConfFailListener(Lcom/zipow/videobox/ptapp/PTUI$IConfFailListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfFailLisenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfInvitationListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfInvitationListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addFavoriteListener(Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFavoriteListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeFavoriteListener(Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFavoriteListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mGDPRListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IIMListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addINotifyZAKListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyZAKRefreshListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIInAppSubscriptionListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIInAppSubscriptionListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addInviteByCallOutListener(Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mInviteByCallOutListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addLoginDisclaimerShowListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLoginDisclaimerListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addLoginFailListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mILoginFailListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addNotifyCheckAgeGatingListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyCheckAgeGatingList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeNotifyCheckAgeGatingListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyCheckAgeGatingList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addNotifySignUpListener(Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifySignUpList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeNotifySignUpListener(Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifySignUpList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addOTPNotificationListener(Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOTPNotificationList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeOTPNotificationListener(Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOTPNotificationList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addOnMultiFactorAuthRequestListener(Lcom/zipow/videobox/ptapp/PTUI$IOnMultiFactorAuthRequestListener;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "addOnMultiFactorAuthRequestListener: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnMultiFactorAuthRequestListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addPTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTMeetingListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removePTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTMeetingListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addPTSipCallEventListener(Lcom/zipow/videobox/ptapp/PTUI$IPTSipCallEventListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIPTSipCallEventListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTSipCallEventListener(Lcom/zipow/videobox/ptapp/PTUI$IPTSipCallEventListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIPTSipCallEventListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addPTStorageListener(Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTStorageList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removePTStorageListener(Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTStorageList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addParingCodeListener(Lcom/zipow/videobox/ptapp/PTUI$IParingCodeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mParingCodeListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addPhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPhoneABListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removePhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPhoneABListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addPresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addProfileListener(Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mProfileListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addQrdataListener(Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mQrDataListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeQrDataListener(Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mQrDataListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addRecaptchaListener(Lcom/zipow/videobox/ptapp/PTUI$IRecaptchaListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnReptchaListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IRecaptchaListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeRecaptchaListener(Lcom/zipow/videobox/ptapp/PTUI$IRecaptchaListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnReptchaListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addRoomCallListener(Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRoomCallListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addSDKAuthListener(Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mSDKAuthListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addUpdateFromMailNotifyListener(Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpdateFromModuleNotifyListnerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeUpdateFromMailNotifyListener(Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpdateFromModuleNotifyListnerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addWhiteboardListener(Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mWhiteboardListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->removeWhiteboardListener(Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mWhiteboardListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public checkStartKubiService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/kubi/b;->e()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/kubi/b;->a(Z)V

    :cond_0
    return-void
.end method

.method protected dispatchPTAppEvent(IJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->dispatchPTAppEventImpl(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getGDPRPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPrivacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGDPRTosUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mTosUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLatestMeetingId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLatestMeetingNumber:J

    return-wide v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/chat/IChatService;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/chat/IChatService;->initChatUI()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "initialize chatService is null"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->nativeInit()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->startListenNetworkState()V

    return-void
.end method

.method protected notifyIDPSSOAction([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "notifyIDPSSOAction"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyIDPSSOAction, proto="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$14;

    invoke-direct {v0, p0, v3, v1, p1}, Lcom/zipow/videobox/ptapp/PTUI$14;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;[B)V

    .line 54
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getActionType()I

    move-result p1

    .line 55
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getRelayState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->checkLoginUI()V

    .line 59
    :cond_2
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyWBTokenStateChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->notifyWBTokenStateChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onAppProtocolActionBlocked(IJ)V
    .locals 3

    :try_start_0
    const-string v0, "onAppProtocolActionBlocked"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppProtocolActionBlocked action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->onAppProtocolActionBlockedImpl(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onDecQrSharingKeyForWBSave(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDecQrSharingKeyForWBSave() called with: result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDecQrSharingKeyForWBSave(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onGetWhiteboardOwnerCode(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetWhiteboardOwnerCode() called with: success = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ownerCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onGetWhiteboardOwnerCode(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onInAppBillingPush([B)V
    .locals 3

    :try_start_0
    const-string v0, "PTUI"

    const-string v1, "onInAppBillingPush: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->onInAppBillingPushImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onMicrosoftAuthReturn(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "PTUI"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMicrosoftAuthReturn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->onMicrosoftAuthReturnImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMicrosoftAuthReturnImpl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "intune"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object v0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/intunelib/ZmIntuneLoginManager;->onMicrosoftAuthReturn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNeedForceUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/zipow/videobox/ptapp/PTUI;->onNeedForceUpgradeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onOpenLoginPanel(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->onOpenLoginPanelImpl(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onOtpNotificationConfirmResponse(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, ", "

    :try_start_0
    const-string v1, "PTUI"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOtpNotificationConfirmResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->onOtpNotificationConfirmResponseImpl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onOtpNotificationReceived([B)V
    .locals 3

    :try_start_0
    const-string v0, "PTUI"

    const-string v1, "onOtpNotificationReceived: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->onOtpNotificationReceivedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onPKCEFacebookAuthReturn(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/zipow/videobox/ptapp/PTUI;->onPKCEFacebookAuthReturnImpl(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onPKCEGoogleAuthReturn(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/PTUI;->onPKCEGoogleAuthReturnImpl(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onPKCESSOLoginTokenReturn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->onPKCESSOLoginTokenReturnImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPKCESSOLoginTokenReturnImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthSsoHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;->onPKCESSOLoginTokenReturn(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPTEventLogoutWithBrowser(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PTUI"

    const-string v1, "onPTEventLogoutWithBrowser, snsType=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onPairedZRActionOnClientJoinMeeting(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPairedZRActionOnClientJoinMeeting() called with: reqId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], authToken = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUI"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->pairedZRActionOnClientJoinMeeting(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 9
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onShowAgeGatingDialog()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "onShowAgeGatingDialog"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkOnShowAgeGatingDialog()V

    return-void
.end method

.method protected onShowCrashReport()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "onShowCrashReport"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ur0;

    const-class v2, Lus/zoom/proguard/ur0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/ur0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method protected onShowLoginDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->onShowLoginDialogImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onShowPasswordExpiredDialog(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "OnShowPasswordExpiredDialog"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mILoginFailListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;

    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;->onShowPasswordExpiredDialog(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onShowSignToJoinOption(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI;->onShowSignToJoinOptionImpl(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onToggleZappFeature(I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onToggleZappFeature"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "onToggleZappFeature state ="

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/zapp/IZmZappService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/IZmZappService;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lus/zoom/module/api/zapp/IZmZappService;->onToggleZappFeature(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mProfileListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 13
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    .line 14
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;->onToggleZappFeature(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onWebLaunchedToLogin([B)V
    .locals 4

    const-string v0, "PTUI"

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onWebLaunchedToLogin webLaunchedToLoginParam==null"

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWebLaunchedToLogin webLaunchedToLoginParam ssoType=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;->getSnsType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vanityUrl=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;->getSsoVanityURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/sv1;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lus/zoom/proguard/vr0;

    const-class v3, Lus/zoom/proguard/vr0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/vr0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/sv1;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWebLaunchedToLogin failed"

    .line 23
    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public presentToRoomStatusUpdate(I)V
    .locals 5

    const-string v0, "presentToRoomStatusUpdate , status = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUI"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/pq1;

    new-instance v3, Lus/zoom/core/data/common/ZmIntParam;

    invoke-direct {v3, p1}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 10
    check-cast v3, Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    .line 11
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;->presentToRoomStatusUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected promptToInputUserNamePasswordForProxyServer(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/ptapp/PTUI;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/ptapp/PTUI$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$11;-><init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public reconnectIM()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTUI"

    const-string v3, "reconnect"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->resetForReconnecting()V

    .line 6
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reconnect, no data network, give up"

    .line 8
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMLocalStatusChanged(I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->loginFacebookWithLocalToken(Z)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMLocalStatusChanged(I)V

    .line 21
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->retryLoginGoogle()I

    :cond_2
    :goto_0
    return-void
.end method

.method public removeAuthInternationalHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeAuthSsoHandler(Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthSsoHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeCalendarAuthListener(Lcom/zipow/videobox/ptapp/PTUI$ICalendarAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mCalendarAuthListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeCheckVanityUrlListener(Lcom/zipow/videobox/ptapp/PTUI$ICheckVanityUrlListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mICheckyVanityUrlListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeConfFailListener(Lcom/zipow/videobox/ptapp/PTUI$IConfFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfFailLisenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mConfInvitationListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeFavoriteListener(Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mFavoriteListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mGDPRListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIMListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeINotifyZAKListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyZAKRefreshListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIInAppSubscriptionListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeInviteByCallOutListener(Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mInviteByCallOutListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeLoginDisclaimerShowListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mLoginDisclaimerListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeLoginFailListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mILoginFailListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mMeetingMgrListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeNotifyCheckAgeGatingListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyCheckAgeGatingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifyCheckAgeGatingList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeNotifySignUpListener(Lcom/zipow/videobox/ptapp/PTUI$INotifySignUpListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNotifySignUpList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeOTPNotificationListener(Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOTPNotificationList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeOnMultiFactorAuthRequestListener(Lcom/zipow/videobox/ptapp/PTUI$IOnMultiFactorAuthRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnMultiFactorAuthRequestListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removePTMeetingListener(Lcom/zipow/videobox/ptapp/PTUI$IPTMeetingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTMeetingListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removePTSipCallEventListener(Lcom/zipow/videobox/ptapp/PTUI$IPTSipCallEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIAuthInternationalHandlerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removePTStorageListener(Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTStorageList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPTListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeParingCodeListener(Lcom/zipow/videobox/ptapp/PTUI$IParingCodeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mParingCodeListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removePhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPhoneABListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removePresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mPresentToRoomStatusListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeProfileListener(Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mProfileListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeQrDataListener(Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mQrDataListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeRecaptchaListener(Lcom/zipow/videobox/ptapp/PTUI$IRecaptchaListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mOnReptchaListener:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeRoomCallListener(Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mRoomCallListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeSDKAuthListener(Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mSDKAuthListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeUpdateFromMailNotifyListener(Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpdateFromModuleNotifyListnerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeWhiteboardListener(Lcom/zipow/videobox/ptapp/PTUI$IWhiteboardListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mWhiteboardListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public setNetworkConnectionListener(Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mNetworkConnectionListener:Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;

    return-void
.end method

.method public setmIsInMFA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTUI;->mIsInMFA:Z

    return-void
.end method

.method protected sinkCalendarEventResult(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->sinkCalendarEventResultImpl(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sinkCheckVanityUrl(ZI)V
    .locals 3

    :try_start_0
    const-string v0, "PTUI"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sinkCheckVanityUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->sinkCheckVanityUrlImpl(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sinkCleanMailTabUnreadCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpdateFromModuleNotifyListnerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    instance-of v4, v3, Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;->cleanMailTabUnreadCount()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected sinkConfInvitation([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkConfInvitationImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkDeleteMeetingResult(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkDeleteMeetingResultImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkFavAvatarReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkFavAvatarReadyImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkFavoriteEvent(IJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->sinkFavoriteEventImpl(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkGetInAppSubscriptions([B)V
    .locals 3

    :try_start_0
    const-string v0, "PTUI"

    const-string v1, "SinkGetInAppSubscriptions: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkGetInAppSubscriptionsImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkGetMeetingDetailResult(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->sinkGetMeetingDetailResultImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIMBuddyPic([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMBuddyPicImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIMBuddyPresence([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMBuddyPresenceImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIMBuddySort()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMBuddySortImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIMCallAccepted([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMCallAcceptedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIMCallDeclined([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMCallDeclinedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIMLocalStatusChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMLocalStatusChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIMReceived([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIMReceivedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIPCConfCallOutStatusChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCConfCallOutStatusChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIPCConfirmConfLeave(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCConfirmConfLeaveImpl(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIPCLoginToClaimHost(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCLoginToClaimHostImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIPCSwitchToJoinMeeting([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCSwitchToJoinMeetingImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIPCSwitchToStartMeeting([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCSwitchToStartMeetingImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIPCWebJoinNoConfNo()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCWebJoinNoConfNoImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIPCWebStartNeedForceUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCWebStartNeedForceUpdateImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkIPCWebStartNoLogin()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCWebStartNoLoginImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkJoinOnZoomResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "sinkJoinOnZoomResult result=="

    .line 1
    invoke-static {v0, p5}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MeetingInfoFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/PTUI;->sinkJoinOnZoomResultImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkListCalendarEventsResult(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkListCalendarEventsResultImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkListMeetingResult(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkListMeetingResultImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkMeetingInfoUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkMeetingInfoUpdateImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkOnProfileFieldUpdated(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI;->sinkOnProfileFieldUpdatedImpl(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkOnQueryIPLocation(I[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->sinkOnQueryIPLocationImpl(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkPMIEvent(II[BLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI;->sinkPMIEventImpl(II[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkPTMeetingEvent(II)V
    .locals 3

    const-string v0, "sinkTransferMeetingResult result=="

    const-string v1, " event=="

    .line 1
    invoke-static {v0, p2, v1, p1}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkPTMeetingEvent"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->sinkPTMeetingEventImpl(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkPhoneABEvent(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI;->sinkPhoneABEventImpl(IJLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkQuerySSOVanityURL(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->sinkQuerySSOVanityURLImpl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkRoomCallEvent(IJZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI;->sinkRoomCallEventImpl(IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkSDKOnAuth(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkSDKOnAuthImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkScheduleMeetingResult(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->sinkScheduleMeetingResultImpl(I[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkSearchDomainUser(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/PTUI;->sinkSearchDomainUserImpl(Ljava/lang/String;IILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkSendParingCode(JJZ)V
    .locals 0

    return-void
.end method

.method protected sinkStartFailBeforeLaunch(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTUI;->sinkStartFailBeforeLaunchImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkSubscriptionRequest()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkSubscriptionRequestImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sinkSubscriptionUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkSubscriptionUpdateImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sinkUpdateMailTabUnreadCountImpl(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mUpdateFromModuleNotifyListnerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    instance-of v4, v3, Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;

    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI$IUpdateFromMailNotifyListener;->updateMailTabUnreadCount(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected sinkUpdateMeetingResult(I[BLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->sinkUpdateMeetingResultImpl(I[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startXmppAutoSignInTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PTUI"

    const-string v2, "startXmppAutoSignInTimer"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInLastCheckTime:J

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v3, Lcom/zipow/videobox/ptapp/PTUI$21;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/ptapp/PTUI$21;-><init>(Lcom/zipow/videobox/ptapp/PTUI;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1e

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI;->mXmppAutoSignInTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
