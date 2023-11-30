.class public Lcom/zipow/videobox/IMActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "IMActivity.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IIMListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;


# static fields
.field public static final A0:I = 0x69

.field public static final B0:I = 0x6a

.field public static final C0:I = 0x6b

.field public static final D0:I = 0x6c

.field public static final E0:I = 0x6d

.field private static final F0:Ljava/lang/String; = "clearOtherActivities"

.field private static final G0:Ljava/lang/String; = "requestRecordStorage"

.field private static H0:Z = false

.field private static I0:Z = false

.field private static final O:Ljava/lang/String; = "IMActivity"

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String; = "ARG_NEW_VERSIONS"

.field public static final k0:Ljava/lang/String; = "ARG_USE_PASSWD"

.field public static final l0:Ljava/lang/String; = "ARG_SIP_PHONE_NUMBER"

.field public static final m0:Ljava/lang/String; = "ARG_PBX_MESSAGE_SESSION_ID"

.field public static final n0:Ljava/lang/String; = "ARG_PBX_MESSAGE_PROTO"

.field public static final o0:Ljava/lang/String; = "ARG_CONTACT"

.field public static final p0:Ljava/lang/String; = "ARG_GROUP_ID"

.field public static final q0:Ljava/lang/String; = "ARG_ACTION_SEND_BUNDLE"

.field public static final r0:Ljava/lang/String; = "ARG_NEED_SAVE_OPEN_TIME"

.field public static final s0:Ljava/lang/String; = "ARG_PMC_OPEN_TEAM_CHAT"

.field public static final t0:Ljava/lang/String; = "ARG_PMC_OPEN_TEAM_CHAT_INFO"

.field public static final u0:Ljava/lang/String; = "checkInURL"

.field public static final v0:I = 0x64

.field public static final w0:I = 0x65

.field public static final x0:I = 0x66

.field public static final y0:I = 0x67

.field public static final z0:I = 0x68


# instance fields
.field private A:Lus/zoom/proguard/nr2;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Lus/zoom/proguard/kg$b;

.field private E:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field private final F:Landroid/os/Handler;

.field private final G:Ljava/util/concurrent/Executor;

.field private final H:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private J:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private K:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private L:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

.field private M:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

.field private N:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

.field private r:Lcom/zipow/videobox/view/IMView;

.field private s:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

.field private t:Lus/zoom/uicommon/widget/view/ZMTipLayer;

.field private u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private v:Ljava/lang/Boolean;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Boolean;

.field private z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public static synthetic $r8$lambda$2rvCsOR3I7M9qYrv6fwyDTEaACU(Lcom/zipow/videobox/IMActivity;Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6mIGvMswEjbjRjsjcq_7n8S2gsM(Lcom/zipow/videobox/IMActivity;Lus/zoom/proguard/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->a(Lus/zoom/proguard/gu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8li9BWEgUehUpXMdQ6VwbG6JRrE(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/IMActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EXrSQ0BvUoGpX_Pdr5VIYQYCwes(Lcom/zipow/videobox/IMActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JEHWwzhnR1lIq5s-0oQq0gJCiZc(Lcom/zipow/videobox/IMActivity;Lus/zoom/proguard/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->b(Lus/zoom/proguard/gu;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/IMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.SHOW_UNREAD_MESSAGE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->P:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.SHOW_UNREAD_MESSAGE_MM"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->Q:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.OPEN_REMINDER_PAGE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->R:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_JOIN_BY_NO"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->S:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_LOGIN_TO_USE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->T:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_LOGIN_AS_HOST"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->U:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_AND_UPGRADE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->V:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_SIP_CALL_DIALPAD"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->W:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_SIP_CALL_HISTORY"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->X:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_SIP_VOICEMAIL"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->Y:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.PBX_SHOW_UNREAD_MESSAGE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->Z:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.TABLET_START_ONE_TO_ONE_CHAT"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->a0:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.TABLET_START_GROUP_CHAT"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->b0:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_TABLET_SHARE_FILE_SELECT_SESSION"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->c0:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_TABLET_SWITCH_TO_CHATS_LIST"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->d0:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_CHECKIN_WITH_QR"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->e0:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_SHOW_OTP_DLG"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->f0:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".arg.join.meeting.url"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->g0:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.SHOW_PBX_LINE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/IMActivity;->h0:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ENCRYPT_DATA_GENERATE_BACKUP_KEY"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/IMActivity;->i0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/zipow/videobox/IMActivity;->H0:Z

    .line 51
    sput-boolean v0, Lcom/zipow/videobox/IMActivity;->I0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->v:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/IMActivity;->w:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->y:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->A:Lus/zoom/proguard/nr2;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->F:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/zipow/videobox/IMActivity$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$k;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->G:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v0, Lcom/zipow/videobox/IMActivity$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$l;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->H:Landroidx/core/util/Consumer;

    .line 56
    new-instance v0, Lcom/zipow/videobox/IMActivity$x;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$x;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->I:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 65
    new-instance v0, Lcom/zipow/videobox/IMActivity$y;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$y;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->J:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 112
    new-instance v0, Lcom/zipow/videobox/IMActivity$z;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$z;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->K:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 123
    new-instance v0, Lcom/zipow/videobox/IMActivity$a0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$a0;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->L:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 139
    new-instance v0, Lcom/zipow/videobox/IMActivity$b0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$b0;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->M:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    .line 149
    new-instance v0, Lcom/zipow/videobox/IMActivity$c0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$c0;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->N:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->a0()V

    :cond_0
    return-void
.end method

.method private B0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ng1;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yf0;->R()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->y()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->Z()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->b0()V

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->Z()V

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->U()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->n()V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->B:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/IMActivity$o;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$o;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->B:Ljava/lang/Runnable;

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->W()V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "reminderNotificationSessionId"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reminderNotificationServerTime"

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackEventReminders()V

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/zipow/videobox/view/IMView;->b(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0, v3, v1, v2}, Lus/zoom/proguard/ki0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/IMActivity;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const-string v1, "requestRecordStorage"

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCmrStorageProfile(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ch2;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/IMActivity$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/IMActivity$g;-><init>(Lcom/zipow/videobox/IMActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/IMActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/IMActivity;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/IMActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity;->B:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMActivity"

    const-string v3, "showForCheckin"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "checkInURL"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/zipow/videobox/IMActivity;->e0:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "clearOtherActivities"

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    :cond_2
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 78
    invoke-static {p0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v1

    if-nez v1, :cond_2

    .line 54
    new-instance v1, Lus/zoom/proguard/jg;

    invoke-direct {v1}, Lus/zoom/proguard/jg;-><init>()V

    :cond_2
    const-string v2, "ARG_USE_PASSWD"

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v0

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 60
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    .line 61
    invoke-static {p0}, Lus/zoom/proguard/ci2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lus/zoom/proguard/jg;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 62
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_confirm_sign_in_fingerprint_22438:I

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/IMActivity$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/IMActivity$b;-><init>(Lcom/zipow/videobox/IMActivity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;IIILandroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/IMActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 266
    iget-object p2, p0, Lcom/zipow/videobox/IMActivity;->u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMActivity"

    const-string v2, "deeplink init"

    .line 98
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/IMActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/IMActivity;)V

    const-string v1, "join_from_chat"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V
    .locals 1

    .line 63
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMView;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;)V
    .locals 6

    .line 287
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/IMActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 292
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->getThreadId()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 295
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->getMessageSvrTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 298
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 299
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->getThreadSvrTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    if-eqz v3, :cond_1

    .line 301
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMView;->getChatsListFragment()Lcom/zipow/videobox/fragment/h;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMView;->getChatsListFragment()Lcom/zipow/videobox/fragment/h;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMView;->l0()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "room"

    .line 267
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    const-string v0, "join_from_chat"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 96
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 72
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lus/zoom/proguard/gu;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Lus/zoom/proguard/gu;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez p1, :cond_1

    return-void

    .line 180
    :cond_1
    sget-object v0, Lcom/zipow/videobox/IMActivity$w;->b:[I

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->i()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 236
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_request_to_join_channel_wasnt_sent_380105:I

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    goto/16 :goto_0

    .line 237
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_request_to_join_channel_was_sent_380105:I

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 238
    :pswitch_3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    sget v3, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_you_are_invited_to_join_a_channel_380105:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_send_request_to_join_380105:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_cancel_380105:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    new-instance v1, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/IMActivity;Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V

    .line 243
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :pswitch_5
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->j()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1e

    const-string v3, "join_from_chat"

    .line 259
    invoke-static {v1, v0, p1, v3, v2}, Lus/zoom/proguard/zn0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 260
    :pswitch_6
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->p()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 262
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    goto :goto_0

    .line 263
    :pswitch_7
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 265
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/IMActivity;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lus/zoom/proguard/i91;)V
    .locals 6

    const-string v0, "IMActivity"

    const-string v1, "onCmrStorageInfoPush, result=="

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 272
    iget-boolean v3, p0, Lcom/zipow/videobox/IMActivity;->w:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/i91;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/i91;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCmrBannerCanShow(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/i91;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v0, Lus/zoom/proguard/na;

    invoke-direct {v0}, Lus/zoom/proguard/na;-><init>()V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/na;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p1, v2}, Lus/zoom/proguard/na;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/i91;Z)V

    .line 280
    iput-boolean v2, p0, Lcom/zipow/videobox/IMActivity;->w:Z

    return-void

    .line 281
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " PTApp.getInstance().isPaidUser()=="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 282
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isPaidUser()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 283
    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    .line 85
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMSignedOn()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMLoggingIn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->i()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isCurrentLoginTypeSupportIM()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMSignedOn()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMLoggingIn()Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTUI;->reconnectIM()V

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMView;->l0()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/IMActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity;->C:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lcom/zipow/videobox/IMActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/IMActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic b(Lus/zoom/proguard/gu;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/gu;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/zipow/videobox/IMActivity$w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_wrong_url_314719:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 63
    :pswitch_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_no_chat_356146:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_no_channel_314719:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_wrong_account_314719:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 75
    :pswitch_4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    sget v1, Lus/zoom/videomeetings/R$string;->zm_deeplink_error_no_message_314719:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/zipow/videobox/IMActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->q()Z

    move-result p0

    return p0
.end method

.method private b0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_phone_bind_by_other:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BindByOtherMessageDialog"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lcom/zipow/videobox/IMActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->H()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_USE_PASSWD"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->I()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/IMActivity;)Lcom/zipow/videobox/view/IMView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/IMActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/IMActivity;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "IMActivity"

    const-string p2, "handleOnWebLogout, result=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "WaitingDialog"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 9
    instance-of p2, p1, Lus/zoom/proguard/ep0;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->v()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    new-instance v1, Lcom/zipow/videobox/IMActivity$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/zipow/videobox/IMActivity$f;-><init>(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMActivity"

    const-string v2, "showCheckInConfirm"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "checkInURL"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/a5;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private finishSubActivities()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    const/16 v0, 0x65

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    const/16 v0, 0x66

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    const/16 v0, 0x67

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    const/16 v0, 0x68

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    const/16 v0, 0x69

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    const/16 v0, 0x6a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->R()V

    return-void
.end method

.method public static g0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/zipow/videobox/IMActivity;->I0:Z

    return-void
.end method

.method private h(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMActivity"

    const-string v2, "sinkCallStatusChanged, result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMView;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->P()V

    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/IMActivity$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/IMActivity$d;-><init>(Lcom/zipow/videobox/IMActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->v()V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IMActivity"

    const-string v4, "autoLogin, ptloginType=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    move-result v1

    if-nez v1, :cond_a

    .line 16
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IMActivity;->i(Z)V

    goto/16 :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IMActivity;->i(Z)V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-static {v1}, Lus/zoom/proguard/sv1;->k(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IMActivity;->i(Z)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->v()V

    goto :goto_0

    :cond_6
    const/16 v2, 0x65

    if-ne v1, v2, :cond_7

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    move-result v1

    if-nez v1, :cond_a

    .line 33
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IMActivity;->i(Z)V

    goto :goto_0

    :cond_7
    const/16 v2, 0x62

    if-ne v1, v2, :cond_9

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getRcApp()Lcom/zipow/videobox/common/jni/ZmRcApp;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/zipow/videobox/common/jni/ZmRcApp;->getSavedRingCentralPhoneNumberAndExt([Ljava/lang/String;[Ljava/lang/String;)I

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    .line 41
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 42
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IMActivity;->i(Z)V

    goto :goto_0

    .line 46
    :cond_8
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->v()V

    goto :goto_0

    .line 49
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->v()V

    :cond_a
    :goto_0
    return-void
.end method

.method private i(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "IMActivity"

    const-string p2, "sinkIMLogout, result=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->S()V

    return-void
.end method

.method private i(Z)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->setTokenExpired(Z)V

    .line 52
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/IMActivity$j;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/IMActivity$j;-><init>(Lcom/zipow/videobox/IMActivity;Z)V

    const-string p1, "showLoginUIForTokenExpired"

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/IMActivity$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/IMActivity$e;-><init>(Lcom/zipow/videobox/IMActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private initTipLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->t:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/IMActivity$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/IMActivity$c;-><init>(Lcom/zipow/videobox/IMActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private j(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/IMActivity;->f(J)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/zipow/videobox/IMActivity;->H0:Z

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IMActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMView;->X()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yn1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ci2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zipow/videobox/IMActivity$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/IMActivity$a;-><init>(Lcom/zipow/videobox/IMActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/bj0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/bj0;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_subscription_dialog_title_287238:I

    .line 4
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_subscription_dialog_message_287238:I

    .line 5
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_dialog_btn_not_now_287238:I

    new-instance v2, Lcom/zipow/videobox/IMActivity$t;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/IMActivity$t;-><init>(Lcom/zipow/videobox/IMActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_dialog_btn_ok_287238:I

    new-instance v2, Lcom/zipow/videobox/IMActivity$s;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/IMActivity$s;-><init>(Lcom/zipow/videobox/IMActivity;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/bj0;->a(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/zipow/videobox/IMActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "IMActivity"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "showUnreadMessageMM, cannot get group"

    .line 17
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "showUnreadMessageMM, group ID invalid"

    .line 24
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/IMActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "showUnreadMessageMM, cannot get session buddy"

    .line 34
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ARG_NEW_VERSIONS"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->y()V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method private o0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/gc;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U()Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    new-instance v4, Lcom/zipow/videobox/IMActivity$q;

    invoke-direct {v4, p0, v1}, Lcom/zipow/videobox/IMActivity$q;-><init>(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/uicommon/activity/ZMActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v4, v0

    if-lez v4, :cond_1

    const/16 v1, 0x6c

    .line 23
    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o()V

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->f0()V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    new-instance v4, Lcom/zipow/videobox/IMActivity$r;

    invoke-direct {v4, p0, v1}, Lcom/zipow/videobox/IMActivity$r;-><init>(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private p0()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->s(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, "IMActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCount()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "unreadMsgSession"

    .line 13
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "addContact"

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "showUnreadMessageMM, cannot get group"

    .line 24
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "showUnreadMessageMM, group ID invalid"

    .line 31
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/IMActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "showUnreadMessageMM, cannot get session buddy"

    .line 41
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    :goto_0
    return-void

    .line 49
    :cond_5
    iput-object v7, p0, Lcom/zipow/videobox/IMActivity;->x:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->o0()V

    goto :goto_2

    :cond_7
    move v4, v3

    move v5, v4

    :cond_8
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v6, "showUnreadMessageMM, countOfZoomMessenger=%d"

    invoke-static {v1, v6, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    .line 95
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->r0()V

    :cond_9
    if-nez v5, :cond_a

    if-lez v4, :cond_a

    .line 97
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->a0()V

    goto :goto_4

    :cond_a
    if-lez v5, :cond_b

    if-nez v4, :cond_b

    .line 99
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->o0()V

    goto :goto_4

    .line 101
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->x:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    if-nez v2, :cond_d

    .line 104
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->a0()V

    :cond_d
    :goto_4
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->c()Z

    move-result v0

    return v0
.end method

.method private r0()V
    .locals 0

    return-void
.end method

.method private s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->y()V

    :cond_0
    return-void
.end method

.method private showLauncherActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-static {p0, v1, v0}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private sinkIMLogin(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMView;->b(J)V

    :cond_0
    return-void
.end method

.method private sinkWebLogin(J)V
    .locals 4

    const-wide/16 v0, 0x3ee

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x3eb

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x40d

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x40e

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x419

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x473

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMView;->c(J)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->p()V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->C:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->A:Lus/zoom/proguard/nr2;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1, v1, p2}, Lus/zoom/proguard/nr2;->a(ZLcom/zipow/videobox/view/IMView;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->u()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/ru;->a(Landroid/content/Context;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZZ)Z

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->getInstance()Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->isStreamConflictPreLogout()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->C()V

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->G()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->I()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getLatestVersionString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getLatestVersionReleaseNote()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/w10;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/w10;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/w10;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/w10;->J0()Lus/zoom/proguard/w10;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/w10;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getLastUpdateNotesDisplayTime()J

    move-result-wide v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setLastUpdateNotesDisplayTime(J)V

    .line 28
    new-instance v2, Lcom/zipow/videobox/IMActivity$p;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/IMActivity$p;-><init>(Lcom/zipow/videobox/IMActivity;)V

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/w10;->a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/w10$h;)Lus/zoom/proguard/w10;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/w10;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/w10;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->H()V

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->u()Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/ru;->a(Landroid/content/Context;Z)Z

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->Y()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->E()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->J()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->O()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->P()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->Q()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->T()V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->X()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showZmOTPNotificationDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IMActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v10, Lcom/zipow/videobox/IMActivity$u;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/zipow/videobox/IMActivity$u;-><init>(Lcom/zipow/videobox/IMActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onOtpNotificationReceived"

    invoke-virtual {v0, v1, v10}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method protected a(Landroidx/window/layout/FoldingFeature;)V
    .locals 4

    .line 33
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->h(Landroid/content/Context;)Z

    move-result v0

    .line 34
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    move-result-object v1

    iget-boolean v1, v1, Lus/zoom/proguard/ng1$b;->c:Z

    .line 36
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    .line 37
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/layout/FoldingFeature$State;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 38
    invoke-static {v2, p1, v3, v1}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMView;->Z()V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->c(Z)V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->f0()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->F()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/eo0;

    invoke-direct {v1, p1}, Lus/zoom/proguard/eo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCount()I

    move-result v2

    .line 65
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 68
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMHelper;->getUnreadMsgCount()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 76
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->s(Landroid/content/Context;)V

    .line 78
    :cond_2
    invoke-static {p0, p1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->l()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "meetingItem"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lus/zoom/proguard/py0;->a(Landroid/app/Activity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCallAccepted(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onCallDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onCmrStorageInfoPush(Lus/zoom/proguard/i91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->X()V

    return-void
.end method

.method public onCmrStorageProfileResponse(Lus/zoom/proguard/i91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->a(Lus/zoom/proguard/i91;)V

    return-void
.end method

.method public onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lus/zoom/proguard/ng1$b;->d:Z

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, v0, Lus/zoom/proguard/ng1$b;->b:I

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/ng1$b;->a:Ljava/lang/String;

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-virtual {v2}, Landroidx/window/layout/FoldingFeature$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, v0, Lus/zoom/proguard/ng1$b;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lus/zoom/proguard/ng1$b;->c:Z

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Lus/zoom/proguard/ng1$b;->b:I

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Lus/zoom/proguard/ng1$b;)Z

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->B0()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "IMActivity onCreate"

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/ng1;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lus/zoom/proguard/ng1;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    :cond_4
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d()V

    .line 26
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_im_main_screen:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {p0, v0, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 31
    :cond_5
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setLockStatusBarColor(Z)V

    .line 34
    :cond_6
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_tab:I

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZI)V

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->imView:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/IMView;

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->tipLayer:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->t:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 37
    sget v0, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->s:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->initTipLayer()V

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 44
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    .line 46
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    .line 47
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addOTPNotificationListener(Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;)V

    .line 49
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setLanguageIdAsSystemConfiguration()V

    .line 50
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->D:Lus/zoom/proguard/kg$b;

    if-nez p1, :cond_7

    .line 54
    new-instance p1, Lcom/zipow/videobox/IMActivity$d0;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/IMActivity$d0;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object p1, p0, Lcom/zipow/videobox/IMActivity;->D:Lus/zoom/proguard/kg$b;

    .line 70
    :cond_7
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->D:Lus/zoom/proguard/kg$b;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg$b;)V

    .line 72
    :cond_8
    new-instance p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-static {p0}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    iput-object p1, p0, Lcom/zipow/videobox/IMActivity;->E:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 74
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m()V

    .line 76
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 77
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    .line 78
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/IMActivity$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/IMActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    :cond_9
    new-instance p1, Lus/zoom/proguard/sd;

    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 86
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/IMActivity;->u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 87
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)V

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity;->u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->b(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)V

    .line 89
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object v1

    iget-object v1, v1, Lus/zoom/proguard/jd;->d:Lus/zoom/proguard/pd;

    .line 92
    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object v2

    iget-object v2, v2, Lus/zoom/proguard/jd;->b:Lus/zoom/proguard/v4;

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Landroid/content/Context;Lus/zoom/proguard/pd;Lus/zoom/proguard/v4;)V

    .line 97
    invoke-static {}, Lus/zoom/proguard/y00;->a()V

    const/16 p1, 0x6d

    .line 98
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->checkAndRequestPostNotificationPermission(I)V

    return-void

    .line 99
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->showLauncherActivity()V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/IMActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->s(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->w()V

    .line 13
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeConfInvitationListener(Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeOTPNotificationListener(Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->D:Lus/zoom/proguard/kg$b;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kg;->b(Lus/zoom/proguard/kg$b;)V

    .line 20
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a()V

    .line 21
    invoke-static {}, Lus/zoom/proguard/y00;->b()V

    return-void
.end method

.method public onIMBuddyPic(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    :cond_0
    return-void
.end method

.method public onIMBuddyPresence(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->b(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    :cond_0
    return-void
.end method

.method public onIMBuddySort()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->D()V

    :cond_0
    return-void
.end method

.method public onIMLocalStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onIMReceived(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vv0;

    invoke-direct {v1, p2}, Lus/zoom/proguard/vv0;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOtpNotificationConfirmResponse(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOtpNotificationConfirmResponse: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", url = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "IMActivity"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/IMActivity$v;

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/IMActivity$v;-><init>(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V

    const-string p3, "onOtpNotificationConfirmResponse"

    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onOtpNotificationReceived(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getOperateTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getBrowser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getOs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;->getFrom()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/IMActivity;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->s0()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/IMActivity;->h(J)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->z0()V

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->w0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->F()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/IMActivity;->i(J)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->y0()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->x0()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/IMActivity;->sinkIMLogin(J)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/IMActivity;->j(J)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/IMActivity;->sinkWebLogin(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTStorageListener(Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->v:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->K()V

    return-void
.end method

.method public onPhoneABEvent(IJLjava/lang/Object;)V
    .locals 2

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    const-wide/16 v0, 0x450

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/IMActivity$m;

    const-string p3, "onPhoneBindByOther"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/IMActivity$m;-><init>(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x44e

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/IMActivity$n;

    const-string p3, "onPhoneNotExist"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/IMActivity$n;-><init>(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueryIPLocation(ILcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;)V
    .locals 0

    return-void
.end method

.method public onRequestClean(Lus/zoom/proguard/wu0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/IMActivity;->T()Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/ok0;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_3

    .line 6
    aget v0, p3, p1

    if-eqz v0, :cond_2

    .line 7
    aget-object p3, p2, p1

    invoke-static {p0, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->p()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const-string v1, "needToReturnToMeetingOnResume"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedToReturnToMeetingOnResume(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 15

    const/4 v0, 0x4

    const-string v1, "IMActivity onResume start"

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->r(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->finishSubActivities()V

    .line 8
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->k()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->m()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isNeedToReturnToMeetingOnResume()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedToReturnToMeetingOnResume(Z)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->hasActiveCall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-nez v1, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->p()V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action ="

    .line 36
    invoke-static {v4, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "IMActivity"

    invoke-static {v6, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v4, Lcom/zipow/videobox/IMActivity;->P:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->r0()V

    goto/16 :goto_1

    .line 40
    :cond_3
    sget-object v4, Lcom/zipow/videobox/IMActivity;->Q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->p0()V

    goto/16 :goto_1

    .line 42
    :cond_4
    sget-object v4, Lcom/zipow/videobox/IMActivity;->R:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->U()V

    goto/16 :goto_1

    .line 44
    :cond_5
    sget-object v4, Lcom/zipow/videobox/IMActivity;->S:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->Y()V

    goto/16 :goto_1

    .line 46
    :cond_6
    sget-object v4, Lcom/zipow/videobox/IMActivity;->T:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/IMActivity;->B()V

    :goto_0
    move v3, v2

    goto/16 :goto_2

    .line 49
    :cond_7
    sget-object v4, Lcom/zipow/videobox/IMActivity;->U:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/IMActivity;->B()V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedToReturnToMeetingOnResume(Z)V

    goto :goto_0

    .line 53
    :cond_8
    sget-object v4, Lcom/zipow/videobox/IMActivity;->V:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 54
    invoke-static {p0}, Lus/zoom/proguard/ok0;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_1

    .line 55
    :cond_9
    sget-object v4, Lcom/zipow/videobox/IMActivity;->W:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v3, "ARG_SIP_PHONE_NUMBER"

    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-direct {p0, v3}, Lcom/zipow/videobox/IMActivity;->n(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :cond_a
    sget-object v4, Lcom/zipow/videobox/IMActivity;->X:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->h0()V

    goto/16 :goto_1

    .line 60
    :cond_b
    sget-object v4, Lcom/zipow/videobox/IMActivity;->Z:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v3, "ARG_PBX_MESSAGE_SESSION_ID"

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ARG_PBX_MESSAGE_PROTO"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/zipow/videobox/IMActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :cond_c
    sget-object v4, Lcom/zipow/videobox/IMActivity;->h0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 63
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->Z()V

    goto/16 :goto_1

    .line 64
    :cond_d
    sget-object v4, Lcom/zipow/videobox/IMActivity;->Y:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 65
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->i0()V

    goto/16 :goto_1

    .line 66
    :cond_e
    sget-object v4, Lcom/zipow/videobox/IMActivity;->a0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, "ARG_CONTACT"

    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v4, "ARG_NEED_SAVE_OPEN_TIME"

    .line 68
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 69
    invoke-direct {p0, v3, v4}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto/16 :goto_1

    .line 70
    :cond_f
    sget-object v4, Lcom/zipow/videobox/IMActivity;->b0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v3, "ARG_GROUP_ID"

    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct {p0, v3, v2}, Lcom/zipow/videobox/IMActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 73
    :cond_10
    sget-object v4, Lcom/zipow/videobox/IMActivity;->c0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v3, "ARG_ACTION_SEND_BUNDLE"

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 75
    invoke-direct {p0, v3}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 76
    :cond_11
    sget-object v4, Lcom/zipow/videobox/IMActivity;->d0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 77
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->A0()V

    goto/16 :goto_1

    .line 79
    :cond_12
    sget-object v4, Lcom/zipow/videobox/IMActivity;->e0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 80
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->f0()V

    goto/16 :goto_1

    .line 81
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/ch2;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 82
    new-instance v3, Lus/zoom/proguard/nr2;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-direct {v3, v4, v7}, Lus/zoom/proguard/nr2;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/IMView;)V

    iput-object v3, p0, Lcom/zipow/videobox/IMActivity;->A:Lus/zoom/proguard/nr2;

    goto :goto_1

    .line 83
    :cond_14
    sget-object v4, Lcom/zipow/videobox/IMActivity;->f0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v3, "otp"

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v4, "operateTime"

    .line 86
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v4, "browser"

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "os"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "location"

    .line 87
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "code"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "from"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v7, p0

    .line 88
    invoke-virtual/range {v7 .. v14}, Lcom/zipow/videobox/IMActivity;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_15
    sget-object v4, Lcom/zipow/videobox/IMActivity;->i0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 92
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/wf0;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 95
    :cond_16
    invoke-static {p0}, Lus/zoom/proguard/wf0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_17
    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_18

    .line 100
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->l()V

    :cond_18
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "clearOtherActivities"

    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 108
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v4

    if-lez v4, :cond_1b

    sub-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_1b

    .line 111
    invoke-static {v4}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v5

    .line 113
    instance-of v7, v5, Lcom/zipow/videobox/IMActivity;

    if-eqz v7, :cond_19

    goto :goto_4

    :cond_19
    if-eqz v5, :cond_1a

    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 120
    :cond_1b
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 125
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->m0()V

    .line 127
    sget-boolean v1, Lcom/zipow/videobox/IMActivity;->H0:Z

    if-eqz v1, :cond_1d

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/tg;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 129
    sput-boolean v2, Lcom/zipow/videobox/IMActivity;->H0:Z

    .line 132
    :cond_1d
    sget-boolean v1, Lcom/zipow/videobox/IMActivity;->I0:Z

    if-eqz v1, :cond_1e

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/wa0;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 134
    sput-boolean v2, Lcom/zipow/videobox/IMActivity;->I0:Z

    .line 137
    :cond_1e
    invoke-static {}, Lus/zoom/proguard/ci2;->o()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "gbShowJoinConfDlg"

    .line 139
    invoke-static {v6, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/zipow/videobox/IMActivity;->C()V

    .line 142
    invoke-static {v2}, Lus/zoom/proguard/ci2;->b(Z)V

    .line 144
    :cond_1f
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v1, :cond_20

    .line 145
    new-instance v1, Lcom/zipow/videobox/IMActivity$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/IMActivity$h;-><init>(Lcom/zipow/videobox/IMActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/IMActivity;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 208
    :cond_20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/IMActivity;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 210
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 211
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->y:Ljava/lang/Boolean;

    .line 212
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/common/jni/ZmContactApp;->isPhoneNumberRegistered()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/IMActivity;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "fte_chats_list_fte"

    .line 214
    invoke-static {v1}, Lus/zoom/proguard/ci2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 216
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/IMActivity;->c(Z)V

    .line 221
    :cond_21
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTUI;->checkStartKubiService()V

    .line 222
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 223
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    new-instance v3, Lcom/zipow/videobox/IMActivity$i;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/IMActivity$i;-><init>(Lcom/zipow/videobox/IMActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 232
    :cond_22
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/IMView;->L()V

    .line 234
    :goto_5
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->o()V

    .line 235
    invoke-static {p0}, Lus/zoom/proguard/dz2;->a(Landroid/app/Activity;)V

    const-string v1, "IMActivity onResume end"

    .line 236
    invoke-static {v0, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 238
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->v:Ljava/lang/Boolean;

    .line 239
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTStorageListener(Lcom/zipow/videobox/ptapp/PTUI$IPTStorageListener;)V

    .line 240
    invoke-direct {p0}, Lcom/zipow/videobox/IMActivity;->X()V

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_PMC_OPEN_TEAM_CHAT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ARG_PMC_OPEN_TEAM_CHAT_INFO"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;

    if-eqz v0, :cond_23

    .line 248
    invoke-direct {p0, v0}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;)V

    :cond_23
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isNeedToReturnToMeetingOnResume()Z

    move-result v0

    const-string v1, "needToReturnToMeetingOnResume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ARG_USE_PASSWD"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->M()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    const/4 v0, 0x4

    const-string v1, "IMActivity onStart"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->I:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->J:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->K:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->N:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->L:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->M:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->E:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->G:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/zipow/videobox/IMActivity;->H:Landroidx/core/util/Consumer;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->A:Lus/zoom/proguard/nr2;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/nr2;->b()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/IMActivity;->A:Lus/zoom/proguard/nr2;

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->I:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->J:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->K:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->N:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->L:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->M:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 7
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->E:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity;->H:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSubscriptionRequest()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->R()V

    :cond_0
    return-void
.end method

.method public onSubscriptionUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->S()V

    :cond_0
    return-void
.end method

.method public onUpdateUI(Lus/zoom/proguard/mr0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Lus/zoom/proguard/mr0;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->e(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->n()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->o()V

    :cond_0
    return-void
.end method

.method public w()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->getTabletPhoneTabFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity;->s:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result v0

    return v0
.end method
