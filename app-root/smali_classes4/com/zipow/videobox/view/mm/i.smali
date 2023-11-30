.class public Lcom/zipow/videobox/view/mm/i;
.super Lus/zoom/proguard/ep0;
.source "MMCommentsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$e;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/yj0;
.implements Lcom/zipow/videobox/view/mm/VoiceTalkView$e;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
.implements Lus/zoom/proguard/lj;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/i$c1;,
        Lcom/zipow/videobox/view/mm/i$d1;
    }
.end annotation


# static fields
.field private static final A1:I = 0x3

.field public static final i1:Ljava/lang/String; = "MMCommentsFragment"

.field public static final j1:Ljava/lang/String; = "contact"

.field public static final k1:Ljava/lang/String; = "isGroup"

.field public static final l1:Ljava/lang/String; = "groupId"

.field public static final m1:Ljava/lang/String; = "buddyId"

.field public static final n1:Ljava/lang/String; = "threadId"

.field public static final o1:Ljava/lang/String; = "threadSvr"

.field public static final p1:Ljava/lang/String; = "sendIntent"

.field public static final q1:Ljava/lang/String; = "anchorMsg"

.field public static final r1:Ljava/lang/String; = "ThreadUnreadInfo"

.field public static final s1:Ljava/lang/String; = "forward_message_id"

.field public static final t1:Ljava/lang/String; = "messageid"

.field private static final u1:I = 0x1

.field private static final v1:I = 0x2

.field private static final w1:I = 0x3

.field private static final x1:I = 0x0

.field private static final y1:I = 0x1

.field private static final z1:I = 0x2


# instance fields
.field private A:Ljava/lang/String;

.field private A0:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

.field private C0:Ljava/io/File;

.field private D:Z

.field private D0:Ljava/io/File;

.field private E:Ljava/lang/String;

.field private E0:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private F:J

.field private F0:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

.field private G0:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private H:Landroid/view/View;

.field private H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private I:Landroid/widget/TextView;

.field private I0:Z

.field private J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

.field private J0:Landroid/view/View;

.field private K:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

.field private K0:Landroid/view/View;

.field private L:Z

.field private L0:Landroid/view/View;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Landroid/widget/TextView;

.field private N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Landroid/widget/TextView;

.field private O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private P0:Ljava/lang/Runnable;

.field private Q:Lus/zoom/proguard/jh0;

.field private Q0:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

.field private R:Lus/zoom/proguard/ya0;

.field private R0:Landroid/view/View;

.field private S:Lus/zoom/proguard/ab0;

.field private S0:Z

.field private T:Lcom/zipow/videobox/view/mm/v;

.field private T0:Z

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

.field private V:Landroid/os/Handler;

.field private V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private W0:Ljava/lang/Runnable;

.field private X:Landroid/widget/TextView;

.field private X0:Ljava/lang/Runnable;

.field private Y:Landroid/view/View;

.field private Y0:Ljava/lang/Runnable;

.field private Z:Landroid/widget/ImageButton;

.field private Z0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

.field private a1:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

.field private b0:Landroid/widget/TextView;

.field private b1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

.field private c0:Landroid/widget/TextView;

.field private c1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private d0:Landroid/widget/TextView;

.field private d1:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

.field private e0:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private final e1:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

.field private f0:Landroid/view/View;

.field private f1:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;

.field private g0:Landroid/widget/TextView;

.field private g1:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private h0:Ljava/lang/String;

.field private h1:Ljava/lang/Runnable;

.field private i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private j0:Landroid/media/MediaPlayer;

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:I

.field private n0:I

.field private o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private q0:Z

.field private r:Lus/zoom/proguard/hm;

.field private r0:Lcom/zipow/videobox/view/floatingtext/a;

.field private s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

.field private s0:Lus/zoom/proguard/ng;

.field private t:Lus/zoom/proguard/wb0;

.field private t0:Landroid/widget/Button;

.field private u:Lus/zoom/proguard/kw;

.field private u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private v0:Landroid/app/ProgressDialog;

.field private w:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x:Z

.field private x0:I

.field private y:Z

.field private y0:I

.field private z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private z0:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$LwCr9v36Od4oDJeLG8ulW7o3SKI(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->f1()V

    return-void
.end method

.method public static synthetic $r8$lambda$c3FUsLAE7EImI0riik_4KkX2NVE(Lcom/zipow/videobox/view/mm/i;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8hd2WEzn7DOyQ8vYYQ5RL9XvDs(Lcom/zipow/videobox/view/mm/i;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->e1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uTlRdC62FldrUGUropjIOu9gR24(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQBVad6khxTKdZJoJ8Hnavdq-_8(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    .line 150
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    .line 151
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->y:Z

    .line 156
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->D:Z

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    .line 166
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->N:Ljava/util/Set;

    .line 167
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->O:Ljava/util/Set;

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    .line 174
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    .line 190
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->l0:Z

    const/4 v1, -0x1

    .line 191
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    .line 192
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->n0:I

    .line 193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->o0:Ljava/util/Map;

    .line 195
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->q0:Z

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->u0:Ljava/util/Map;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->B0:Ljava/util/ArrayList;

    .line 218
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->I0:Z

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    .line 229
    new-instance v1, Lcom/zipow/videobox/view/mm/i$k;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/i$k;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->P0:Ljava/lang/Runnable;

    .line 246
    new-instance v1, Lcom/zipow/videobox/view/mm/i$v;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/i$v;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->Q0:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    .line 257
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->S0:Z

    .line 258
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->T0:Z

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V0:Ljava/util/HashMap;

    .line 266
    new-instance v0, Lcom/zipow/videobox/view/mm/i$g0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$g0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->W0:Ljava/lang/Runnable;

    .line 274
    new-instance v0, Lcom/zipow/videobox/view/mm/i$r0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$r0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->X0:Ljava/lang/Runnable;

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->Z0:Ljava/util/Set;

    .line 286
    new-instance v0, Lcom/zipow/videobox/view/mm/i$x0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$x0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->a1:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    .line 306
    new-instance v0, Lcom/zipow/videobox/view/mm/i$y0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$y0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->b1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    .line 363
    new-instance v0, Lcom/zipow/videobox/view/mm/i$z0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$z0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->c1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 715
    new-instance v0, Lcom/zipow/videobox/view/mm/i$a1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$a1;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->d1:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    .line 728
    new-instance v0, Lcom/zipow/videobox/view/mm/i$b1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$b1;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->e1:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 735
    new-instance v0, Lcom/zipow/videobox/view/mm/i$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$a;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->f1:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;

    .line 760
    new-instance v0, Lcom/zipow/videobox/view/mm/i$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$b;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->g1:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 773
    new-instance v0, Lcom/zipow/videobox/view/mm/i$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$c;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->h1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/zipow/videobox/view/mm/i;)Lus/zoom/proguard/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->r:Lus/zoom/proguard/hm;

    return-object p0
.end method

.method private A(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->topPinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->q(I)V

    :cond_3
    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->A0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/i;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->A0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->W0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->A0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    .line 37
    :cond_7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 41
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 45
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 46
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_no_mio_license_warning_in_channel_360519:I

    goto :goto_0

    .line 47
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_no_mio_license_warning_in_muc_360519:I

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->A0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method private C(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private C1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    :cond_2
    return-void
.end method

.method private D(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMioBot()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsAuditRobot()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g2()V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q1()V

    :cond_5
    :goto_1
    return-void
.end method

.method private E(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 12
    :cond_2
    iget v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x3b

    const/16 v2, 0xb

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_7

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 23
    :cond_5
    iget-boolean v0, v6, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/q81;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 29
    :cond_6
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 36
    :cond_7
    iget-boolean v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 42
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 44
    iget-boolean v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    iget v10, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v10, v4, :cond_9

    .line 45
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingE2EImageMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_5

    .line 47
    :cond_9
    iget v10, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v10, v2, :cond_b

    if-ne v10, v4, :cond_a

    goto :goto_0

    :cond_a
    move v2, v8

    goto :goto_1

    :cond_b
    :goto_0
    move v2, v9

    :goto_1
    const-string v4, ""

    if-eq v10, v9, :cond_e

    if-ne v10, v1, :cond_c

    goto :goto_2

    .line 104
    :cond_c
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v3, v1, v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_5

    .line 105
    :cond_e
    :goto_2
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_f

    move-object v0, v4

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lus/zoom/proguard/ih1;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 106
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 107
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 109
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getActionType()I

    move-result v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-boolean v15, v6, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-static/range {v10 .. v15}, Lus/zoom/proguard/ih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v10

    if-eqz v10, :cond_14

    if-eq v2, v9, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    goto :goto_4

    .line 115
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_14

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    goto :goto_4

    .line 120
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_14

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/zipow/videobox/view/mm/i$s;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i$s;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/res/Resources;)V

    new-instance v0, Lcom/zipow/videobox/view/mm/i$t;

    invoke-direct {v0, v6, v10}, Lcom/zipow/videobox/view/mm/i$t;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    invoke-static {v11, v12, v13, v0}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    .line 143
    :cond_12
    invoke-virtual {v10, v9}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 144
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_13

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v3, v0, v4, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 145
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v10, v0}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 146
    iput v9, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 147
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    :cond_14
    :goto_4
    move v0, v8

    goto :goto_5

    .line 157
    :cond_15
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_16

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-virtual {v3, v0, v4, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_17

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "MMCommentsFragment"

    const-string v2, "resendMessage failed"

    .line 166
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 168
    :cond_17
    iput v9, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 172
    iget-object v0, v6, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    :goto_6
    return-void
.end method

.method private E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMCommentsFragment"

    const-string v2, "E2E_MessageStateUpdate sessionID:%s e2eSessionState:%s  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0xb

    if-eq p3, p1, :cond_0

    const/16 p1, 0xd

    if-ne p3, p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    .line 5
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->s1()V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->N0()V

    :cond_2
    :goto_0
    return-void
.end method

.method private FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method private FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p5, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, p5, p3, p4}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(IJ)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method private FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MMCommentsFragment"

    const-string v2, "FT_OnGetWhiteboardPreviewInfoDone, result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V

    :cond_0
    return-void
.end method

.method private FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 11

    move-object v0, p0

    move-object v3, p2

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    move-object v2, p1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->V0:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->V0:Ljava/util/HashMap;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;JIJJ)V

    :cond_2
    return-void
.end method

.method private FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method private FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V0:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_uploaded_69051:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/yn1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_2
    return-void
.end method

.method private H(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lus/zoom/proguard/u4;->a()Lus/zoom/proguard/u4;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lus/zoom/proguard/u4;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/AbsMessageView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/zipow/videobox/view/mm/AbsMessageView;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/view/mm/i;->h(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/mm/i;->y(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Indicate_BlockedUsersAdded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_BlockedUsersAdded "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->y1()V

    :cond_0
    return-void
.end method

.method private Indicate_BlockedUsersRemoved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_BlockedUsersRemoved "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->y1()V

    :cond_0
    return-void
.end method

.method private Indicate_BlockedUsersUpdated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_BlockedUsersUpdated "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->y1()V

    return-void
.end method

.method private Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/mm/i;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/view/mm/i$j;

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/view/mm/i$j;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_FileActionStatus sharee:%s actionOwner:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v2, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_FileDownloaded webFileID:%s result:%d  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_FileForwarded sessionID:%s msgID:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_FileMessageDeleted "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_FileShared sessionID:%s msgID:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "MMCommentsFragment"

    const-string v2, "Indicate_MessageDeleted sessionID:%s msgID:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    :cond_0
    return-void
.end method

.method private Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MMCommentsFragment"

    const-string v4, "Indicate_VCardInfoReady jid: %s"

    .line 5
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/view/mm/i;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "refreshAllBuddyReminder jid: %s"

    .line 12
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->o1()V

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->A1()V

    return-void
.end method

.method private J(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    :goto_0
    return-void
.end method

.method private K(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->setAsPlayed(Z)V

    return-void
.end method

.method private K0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 12
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v5, :cond_3

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->S0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/co0;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Lus/zoom/proguard/co0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->S0:Z

    :cond_1
    return-void
.end method

.method private M(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/i;->L(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 5
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/i;->c(IZ)V

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    const-string v2, "threadId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->B0:Ljava/util/ArrayList;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->B0:Ljava/util/ArrayList;

    const-string v2, "UNREADMSGS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v1, :cond_2

    const-string v2, "anchorMsg"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private Notify_SelfMioLicenseStatus(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->A1()V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Y0()V

    :cond_3
    return-void
.end method

.method private O(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/tb0;->j()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-interface {v0, v1, v3, v4}, Lus/zoom/proguard/tb0;->a(Ljava/lang/String;J)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/zipow/videobox/view/mm/w;->u:Lcom/zipow/videobox/view/mm/w$a;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/zipow/videobox/view/mm/w$a;->a(Ljava/lang/String;JI)Lcom/zipow/videobox/view/mm/w;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RemindMeSheetFragment"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_max_limit_txt_285622:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v3}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v3

    invoke-interface {v3}, Lus/zoom/proguard/tb0;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->s0:Lus/zoom/proguard/ng;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ng;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->s0:Lus/zoom/proguard/ng;

    :cond_0
    return-void
.end method

.method private OnDownloadFavicon(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnDownloadImage(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnEmojiCountInfoLoadedFromDB(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private OnFetchEmojiCountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private OnGetCommentData(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getChannel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getCurrState()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "MMCommentsFragment"

    const-string v4, "OnGetCommentData db:%s xms:%s state:%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p1, :cond_8

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/i;->F:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_7

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 31
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Y0()V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zipow/videobox/view/mm/i;->F:J

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;J)V

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    :cond_8
    :goto_1
    return-void
.end method

.method private OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p1, :cond_6

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-wide v3, p0, Lcom/zipow/videobox/view/mm/i;->F:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 20
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Y0()V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zipow/videobox/view/mm/i;->F:J

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;J)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->A1()V

    :cond_6
    return-void
.end method

.method private OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMsgGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    :cond_0
    return-void
.end method

.method private OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    return-void
.end method

.method private OnMessageEmojiInfoUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private OnSendPrivateSticker(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "MMCommentsFragment"

    const-string v1, "OnSendPrivateSticker req_id:%s result:%d  "

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/zipow/videobox/view/mm/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnSendStickerMsgAppended(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnThreadContextSynced(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 14
    :cond_3
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/i;->F:J

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-nez p3, :cond_4

    .line 15
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_4
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    :goto_0
    move-object v0, p2

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Y0()V

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v2, :cond_6

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 29
    iget-object p1, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zipow/videobox/view/mm/i;->F:J

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;J)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    :cond_8
    return-void
.end method

.method private OnThreadContextUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private OnUnsupportMessageRecevied(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p4, Lcom/zipow/videobox/view/mm/i$i;

    const-string p5, "DestroyGroup"

    invoke-direct {p4, p0, p5, p3, p1}, Lcom/zipow/videobox/view/mm/i$i;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p4}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private P(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->starMessage(J)Z

    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->r0:Lcom/zipow/videobox/view/floatingtext/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/floatingtext/a;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->r0:Lcom/zipow/videobox/view/floatingtext/a;

    :cond_0
    return-void
.end method

.method private Q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_replace_current_pin_confirm_msg_196619:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_replace_current_pin_confirm_msg_muc_207418:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getIsTopPin()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 29
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "MMCommentsFragment"

    const-string v4, "Pin message pinner info: %s, message id: %s"

    .line 30
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    .line 36
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_replace_196619:I

    new-instance v2, Lcom/zipow/videobox/view/mm/i$j0;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/mm/i$j0;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 48
    :cond_7
    :goto_1
    iget-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->topPinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 50
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/i;->q(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->R:Lus/zoom/proguard/ya0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->R:Lus/zoom/proguard/ya0;

    :cond_0
    return-void
.end method

.method private R(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    .line 39
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_confirm_msg_196619:I

    .line 40
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_unpin_196619:I

    new-instance v2, Lcom/zipow/videobox/view/mm/i$l0;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/mm/i$l0;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->T:Lcom/zipow/videobox/view/mm/v;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->T:Lcom/zipow/videobox/view/mm/v;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->T:Lcom/zipow/videobox/view/mm/v;

    :cond_1
    return-void
.end method

.method private S(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 22
    :cond_2
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unTopPinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->q(I)V

    :cond_3
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->o1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->Q:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->Q:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method private T(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->discardStarMessage(J)Z

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->v0:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w0:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->v0:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private U0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    const-string v2, "MMCommentsFragment"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "makeGroupNameFromBuddies, cannot get ZoomMessenger"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, "makeGroupNameFromBuddies, cannot get group by id: %s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, " ("

    .line 23
    invoke-static {v1, v2}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isUniversalChannelByMio()Z

    move-result p1

    return p1
.end method

.method private W(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMCommentsFragment-> onClickNO: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 14
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/m61;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_join_meeting:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_call:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_copy:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 28
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_5

    .line 30
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 32
    :cond_5
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 35
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_meetingno_hook_title:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/mm/i$o0;

    invoke-direct {v2, p0, v1, p1}, Lcom/zipow/videobox/view/mm/i$o0;-><init>(Lcom/zipow/videobox/view/mm/i;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private W0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMioLicenseEnabled()Z

    move-result v0

    return v0
.end method

.method private X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->K0()V

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->j(Ljava/util/List;)V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMCommentsFragment-> showLinkContextMenu: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Lus/zoom/proguard/cu;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_open_link_114679:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lus/zoom/proguard/cu;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 18
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 20
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 22
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 24
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 25
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/mm/i$w0;

    invoke-direct {v2, p0, v1, p1}, Lcom/zipow/videobox/view/mm/i$w0;-><init>(Lcom/zipow/videobox/view/mm/i;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "anchorMsg"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Z0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->b1()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/i;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->W0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_message_tip_358252:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_0
    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/i;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 31
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->c1()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/i;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->W0()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_d

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MMCommentsFragment"

    const-string v2, "initInputFragment failed"

    .line 44
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sendIntent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 49
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/i81;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/fragment/MMChatInputFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-nez v1, :cond_e

    const-string v0, "mChatInputFragment is null"

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_e
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/proguard/lj;)V

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->K:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;)V

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 59
    sget v1, Lus/zoom/videomeetings/R$id;->panelActions:I

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private Z0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/mm/i;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    const-class v1, Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 44
    instance-of v1, p0, Lcom/zipow/videobox/view/mm/i;

    if-eqz v1, :cond_1

    .line 45
    check-cast p0, Lcom/zipow/videobox/view/mm/i;

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->Y0:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Z)Lus/zoom/proguard/x00;
    .locals 4

    if-eqz p2, :cond_0

    .line 565
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    .line 566
    :goto_0
    new-instance v1, Lus/zoom/proguard/x00;

    .line 567
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    xor-int/lit8 p2, p2, 0x1

    .line 570
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, v0, v2, p2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/mv;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "ThreadUnreadInfo"

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    :cond_2
    new-instance p2, Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/i;-><init>()V

    .line 59
    invoke-virtual {p2, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    const-class p2, Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->C1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 257
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    .line 258
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->getSession()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->getInfoList()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 261
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s()V

    .line 268
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    :cond_2
    if-nez v0, :cond_4

    .line 276
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 277
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_3

    .line 278
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->s()V

    .line 280
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    :cond_4
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->S:Lus/zoom/proguard/ab0;

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lus/zoom/proguard/ab0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-direct {v0, v1}, Lus/zoom/proguard/ab0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->S:Lus/zoom/proguard/ab0;

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->S:Lus/zoom/proguard/ab0;

    new-instance v1, Lcom/zipow/videobox/view/mm/i$i0;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/i$i0;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ab0;->setOnItemMarginChangeListener(Lus/zoom/proguard/ab0$c;)V

    .line 581
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->S:Lus/zoom/proguard/ab0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ab0;->a(I)V

    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1156
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V
    .locals 8

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/jm;->b()Lus/zoom/proguard/qm;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 121
    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)I

    move-result v2

    .line 122
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 124
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->getMessageTemplate(Ljava/lang/String;Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getHash()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getAsyncID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v4, v2

    .line 132
    :goto_0
    new-instance v5, Lus/zoom/proguard/s4;

    invoke-direct {v5}, Lus/zoom/proguard/s4;-><init>()V

    .line 133
    invoke-virtual {v1}, Lus/zoom/proguard/qm;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lus/zoom/proguard/qm;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lus/zoom/proguard/qm;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->k(Ljava/lang/String;)V

    .line 135
    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v6, :cond_5

    const/16 v6, 0xc

    goto :goto_2

    :cond_5
    const/16 v6, 0xb

    :goto_2
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->a(I)V

    .line 136
    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->j(Ljava/lang/String;)V

    .line 137
    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    .line 138
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v7

    :goto_5
    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->l(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 139
    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->b(I)V

    .line 140
    invoke-virtual {p2}, Lus/zoom/proguard/jm;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lus/zoom/proguard/jm;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v7

    :goto_6
    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->b(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lus/zoom/proguard/qm;->b()Lus/zoom/proguard/rm;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lus/zoom/proguard/qm;->b()Lus/zoom/proguard/rm;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/rm;->a()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    move-object v7, v3

    .line 142
    :cond_b
    invoke-virtual {v5, v7}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lus/zoom/proguard/qm;->d()Z

    move-result p1

    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->a(Z)V

    .line 144
    invoke-virtual {v1}, Lus/zoom/proguard/qm;->e()Z

    move-result p1

    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->b(Z)V

    .line 145
    invoke-virtual {v5, v4}, Lus/zoom/proguard/s4;->f(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5, v2}, Lus/zoom/proguard/s4;->d(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz p1, :cond_c

    .line 148
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->m()V

    .line 150
    :cond_c
    new-instance p1, Lus/zoom/proguard/aw0;

    invoke-direct {p1, v5}, Lus/zoom/proguard/aw0;-><init>(Lus/zoom/proguard/s4;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aw0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1143
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1146
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 1150
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->followThread(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1151
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_hint_88133:I

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 1154
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->discardFollowThread(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1155
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_hint_88133:I

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->OnDownloadFavicon(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/i;->OnUnsupportMessageRecevied(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/i;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/i;->Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->g(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->OnGetCommentData(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->OnEmojiCountInfoLoadedFromDB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/i;->OnSendPrivateSticker(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->OnMessageEmojiInfoUpdated(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/view/mm/i;->FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p8}, Lcom/zipow/videobox/view/mm/i;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/i;->Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/i;->Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/i;->OnFetchEmojiCountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->Indicate_BlockedUsersAdded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->a(Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Lus/zoom/proguard/cu;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/mc0;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lus/zoom/proguard/mc0;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/x00;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Lus/zoom/proguard/x00;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->Notify_SelfMioLicenseStatus(Z)V

    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/gg;->a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_unknown_error_212554:I

    if-ne v0, v1, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/gg;->a(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-static {p1, v1, v0}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V
    .locals 1

    .line 1297
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->Z0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 1305
    iget-object p5, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p5, p3, p4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->d(J)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 1309
    :cond_2
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->Z0:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1310
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1311
    sget-object p2, Lcom/zipow/videobox/view/FloatingEmojisModel;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1312
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1313
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->Y0:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 1314
    new-instance p1, Lcom/zipow/videobox/view/mm/i$t0;

    invoke-direct {p1, p0, p3}, Lcom/zipow/videobox/view/mm/i$t0;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/util/Map$Entry;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->Y0:Ljava/lang/Runnable;

    .line 1321
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .line 281
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->T(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 284
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->k0:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const-string v3, "MMCommentsFragment"

    const-string v6, "onConfirmFileDownloaded, sessionId=%s, messageId=%s, result=%d, mSessionId=%s, mPendingPlayMsgId=%s"

    invoke-static {v3, v6, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->k0:Ljava/lang/String;

    invoke-static {v0, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->k0:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfirmFileDownloaded, cannot find pending play message item"

    .line 299
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 303
    :cond_2
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x23

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    if-eq v1, v3, :cond_4

    const/16 v3, 0x39

    if-eq v1, v3, :cond_4

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 320
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v2, :cond_6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    .line 321
    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 322
    :cond_4
    iget-boolean p1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/io/File;

    iget-object p2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 323
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/i;->B(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 324
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_play_audio_failed:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    .line 327
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_audio_failed:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v6, p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    if-eqz v1, :cond_2

    const/16 v0, 0x77

    :cond_2
    move v7, v0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/fw;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/s4;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/s4;

    if-nez p1, :cond_1

    return-void

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 237
    :cond_2
    new-instance v1, Lus/zoom/proguard/s4;

    invoke-direct {v1}, Lus/zoom/proguard/s4;-><init>()V

    .line 238
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->i(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->k(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->a(I)V

    .line 242
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->j(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->l(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->b(I)V

    .line 246
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->b(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->o()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->e(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->a(Z)V

    .line 251
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->r()Z

    move-result p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/s4;->b(Z)V

    .line 252
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz p1, :cond_8

    .line 253
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->m()V

    .line 255
    :cond_8
    new-instance p1, Lus/zoom/proguard/aw0;

    invoke-direct {p1, v1}, Lus/zoom/proguard/aw0;-><init>(Lus/zoom/proguard/s4;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aw0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    .line 550
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->b(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    :cond_2
    int-to-long v0, p3

    .line 563
    invoke-static {p0, p2, v0, v1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    .line 564
    :cond_3
    invoke-static {p0, p2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1342
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1350
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 1352
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1353
    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1354
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/mc0;)V
    .locals 4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRevokeMessageResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMCommentsFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    .line 207
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v2, 0x2

    .line 209
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    return-void

    .line 215
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->m()Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->k()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZLcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;)V

    .line 220
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->i()Lus/zoom/core/event/EventAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->i()Lus/zoom/core/event/EventAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_3
    return-void
.end method

.method private a(Lus/zoom/proguard/s4;I)V
    .locals 3

    .line 1134
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->k()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->b()Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1140
    :cond_0
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    :goto_0
    invoke-virtual {p1, v2}, Lus/zoom/proguard/s4;->a(I)V

    .line 1141
    invoke-virtual {p1, p2}, Lus/zoom/proguard/s4;->b(I)V

    .line 1142
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;I)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/x00;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 582
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 586
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 590
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    invoke-static {v2, p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackReactionContextMenu(ILcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 592
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    .line 593
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 691
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 692
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/s4;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 693
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/s4;

    .line 694
    new-instance p2, Lus/zoom/proguard/aw0;

    invoke-direct {p2, p1}, Lus/zoom/proguard/aw0;-><init>(Lus/zoom/proguard/s4;)V

    .line 695
    invoke-direct {p0, p1, v4}, Lcom/zipow/videobox/view/mm/i;->a(Lus/zoom/proguard/s4;I)V

    goto/16 :goto_1

    :sswitch_1
    if-eqz v0, :cond_3

    .line 696
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 698
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 699
    :sswitch_2
    iget-object p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    if-eqz v0, :cond_5

    .line 700
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 701
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 703
    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_1

    .line 705
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 712
    :sswitch_4
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->E(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 795
    :sswitch_5
    invoke-direct {p0, p2, v3}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_1

    .line 796
    :sswitch_6
    invoke-direct {p0, p2, v4}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_1

    .line 797
    :sswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 798
    :sswitch_8
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->T(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 801
    :sswitch_9
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->P(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 838
    :sswitch_a
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 839
    :sswitch_b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {p1}, Lus/zoom/proguard/wb0;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 840
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {p1}, Lus/zoom/proguard/wb0;->e()Z

    .line 843
    :cond_6
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->O(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 844
    :sswitch_c
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->R(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 845
    :sswitch_d
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->Q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 846
    :sswitch_e
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->y(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    :sswitch_f
    if-eqz v0, :cond_7

    .line 847
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->z(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 849
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 850
    :sswitch_10
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/i;->F(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 874
    :sswitch_11
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/i;->G(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    :sswitch_12
    if-eqz v0, :cond_8

    .line 875
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/i;->q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 876
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackEditMessage(Z)V

    goto/16 :goto_1

    .line 878
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 948
    :sswitch_13
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->C(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 949
    :sswitch_14
    iget p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v0, 0x40

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_9

    goto :goto_0

    .line 978
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_1

    .line 979
    :cond_a
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 980
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_1

    .line 1040
    :sswitch_15
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/i;->I(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 1061
    :sswitch_16
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/i;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 1062
    :sswitch_17
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->o(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 1063
    :sswitch_18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1064
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1065
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->M(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 1068
    :cond_b
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->M(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 1075
    :sswitch_19
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->D(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 1129
    :sswitch_1a
    invoke-static {p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1131
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1133
    :cond_c
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->t(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_d
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1a
        0x6 -> :sswitch_19
        0x9 -> :sswitch_18
        0xc -> :sswitch_17
        0x12 -> :sswitch_16
        0x13 -> :sswitch_15
        0x15 -> :sswitch_14
        0x16 -> :sswitch_13
        0x18 -> :sswitch_12
        0x1b -> :sswitch_11
        0x1e -> :sswitch_10
        0x21 -> :sswitch_f
        0x24 -> :sswitch_e
        0x27 -> :sswitch_d
        0x2a -> :sswitch_c
        0x2d -> :sswitch_b
        0x30 -> :sswitch_a
        0x33 -> :sswitch_9
        0x36 -> :sswitch_8
        0x39 -> :sswitch_7
        0x3c -> :sswitch_6
        0x3f -> :sswitch_5
        0x42 -> :sswitch_4
        0x45 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4b -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/mm/i;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/i;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contact"

    .line 80
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "buddyId"

    .line 81
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "threadId"

    .line 82
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, "isGroup"

    .line 83
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "sendIntent"

    .line 84
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "threadSvr"

    .line 85
    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p7, :cond_1

    const-string p1, "ThreadUnreadInfo"

    .line 87
    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 92
    const-class p1, Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/mm/i;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/i;-><init>()V

    const-string v1, "groupId"

    const-string v2, "threadId"

    .line 64
    invoke-static {v1, p1, v2, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const-string v1, "isGroup"

    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "sendIntent"

    .line 68
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "threadSvr"

    .line 69
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p6, :cond_1

    const-string p2, "ThreadUnreadInfo"

    .line 71
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 76
    const-class p1, Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1284
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1285
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1, p1, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 1288
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 1293
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/nv;

    .line 1294
    invoke-virtual {v1}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 1296
    :cond_5
    invoke-virtual {v1}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lus/zoom/proguard/nv;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    :cond_6
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    return p1
.end method

.method public static b(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)Landroid/os/Bundle;
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v3, v5

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    .line 32
    :cond_3
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 35
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_4

    const-string v2, "groupId"

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isGroup"

    .line 38
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v3, "contact"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "buddyId"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "anchorMsg"

    .line 43
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    return-object p0
.end method

.method private b(Landroid/view/View;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->r0:Lcom/zipow/videobox/view/floatingtext/a;

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/zipow/videobox/view/floatingtext/a;->b()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->r0:Lcom/zipow/videobox/view/floatingtext/a;

    .line 309
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/floatingtext/a$a;-><init>(Landroid/app/Activity;)V

    if-eqz p3, :cond_2

    const-string p3, "+1"

    goto :goto_0

    :cond_2
    const-string p3, "-1"

    .line 310
    :goto_0
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/floatingtext/a$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/floatingtext/a$a;

    move-result-object p3

    .line 311
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/floatingtext/a$a;->a(I)Lcom/zipow/videobox/view/floatingtext/a$a;

    move-result-object p2

    .line 312
    invoke-virtual {p2}, Lcom/zipow/videobox/view/floatingtext/a$a;->a()Lcom/zipow/videobox/view/floatingtext/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->r0:Lcom/zipow/videobox/view/floatingtext/a;

    .line 314
    invoke-virtual {p2}, Lcom/zipow/videobox/view/floatingtext/a;->a()Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    .line 315
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->r0:Lcom/zipow/videobox/view/floatingtext/a;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/floatingtext/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->C1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 180
    invoke-static {p1, v1, v2}, Lus/zoom/proguard/p81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    .line 181
    iget v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0xb

    const/4 v5, 0x4

    if-ne v3, v4, :cond_3

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v1, v5, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 186
    :cond_2
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 191
    :cond_3
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 196
    :cond_4
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v1, :cond_9

    .line 197
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 198
    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 199
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 205
    :cond_6
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_7
    return-void

    :cond_8
    if-ne v1, v5, :cond_9

    return-void

    .line 215
    :cond_9
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->OnDownloadImage(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->h(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->c(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->OnThreadContextSynced(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->Indicate_BlockedUsersRemoved(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 49
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_6

    .line 58
    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/i;->F:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_3

    return-void

    .line 65
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 68
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 69
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_7

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 72
    iget-object v0, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zipow/videobox/view/mm/i;->F:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;J)V

    .line 74
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    .line 76
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Z)V

    .line 77
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Y0()V

    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncSingleThreadContext(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->K:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/i;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/i;->I0:Z

    return p1
.end method

.method private b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/mm/i;->y0:I

    return p1
.end method

.method private c(IZ)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "file"

    goto :goto_0

    :cond_1
    const-string p1, "image"

    .line 71
    :goto_0
    invoke-static {p2, p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackShare(ZLjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->C1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 36
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMCommentsFragment-> showConfirmDeleteDialog: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 40
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/ie;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ie;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 45
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_remove_title_416576:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->r(I)V

    .line 46
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_remove_confirm_416576:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->o(I)V

    .line 47
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->q(I)V

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/ie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->onBeginConnect()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->A(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->onNotify_ChatSessionUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/i;Z)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->o1()V

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "MMCommentsFragment"

    const-string v3, "addReminderInfo jid: %s, refreshVcard: %s, list size: %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 30
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/view/mm/i;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->o1()V

    :cond_4
    :goto_0
    return-void
.end method

.method private c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->I0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/i;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->p(I)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->S(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method private d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/i;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->r(I)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->Indicate_VCardInfoReady(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private synthetic e1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Indicate_BlockedUsersUpdated()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->OnSendStickerMsgAppended(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/i;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private synthetic f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_zpns_for_webhook_error_not_match_438514:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->b(Landroid/view/View;Ljava/lang/String;)Lus/zoom/uicommon/utils/ZmSnackbarUtils;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lus/zoom/uicommon/utils/ZmSnackbarUtils;->d()V

    return-void
.end method

.method private g(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMCommentsFragment-> showAddReactionDialog: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->R0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v0, v3

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v3, :cond_5

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_5
    add-int v1, v4, v3

    sub-int/2addr v0, v1

    :goto_0
    move v6, v0

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->R0()V

    .line 34
    new-instance v2, Lcom/zipow/videobox/view/mm/v$e;

    invoke-direct {v2, p1}, Lcom/zipow/videobox/view/mm/v$e;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/zipow/videobox/view/mm/i$z;

    invoke-direct {v7, p0, p2}, Lcom/zipow/videobox/view/mm/i$z;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/v$e;->a(IIIILcom/zipow/videobox/view/mm/v$f;)Lcom/zipow/videobox/view/mm/v$e;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/v$e;->a(Ljava/lang/Object;)Lcom/zipow/videobox/view/mm/v$e;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/v$e;->a()Lcom/zipow/videobox/view/mm/v;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->T:Lcom/zipow/videobox/view/mm/v;

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->T:Lcom/zipow/videobox/view/mm/v;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->OnThreadContextUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    return p0
.end method

.method private g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    return-object p0
.end method

.method private h(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->j(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->i(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setUserSignatureAsClosedReminder(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->z1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private i(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "MMCommentsFragment-> showContextMenu: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    .line 51
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 57
    :cond_3
    new-instance v10, Lus/zoom/proguard/za0;

    invoke-direct {v10, v8, v7}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-wide v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move v4, v13

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v13, :cond_6

    move v5, v13

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const/4 v14, 0x6

    if-ne v3, v14, :cond_7

    move v3, v13

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/16 v6, 0x42

    if-eqz v4, :cond_8

    .line 63
    iget v15, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v12, 0x2c

    if-eq v15, v12, :cond_8

    .line 64
    new-instance v12, Lus/zoom/proguard/x00;

    sget v15, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_resend_message:I

    invoke-virtual {v8, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v12, 0x3f

    const/16 v15, 0x3c

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v3, :cond_a

    .line 68
    iget-boolean v14, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v14, :cond_a

    if-eqz v2, :cond_a

    .line 69
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 71
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v14, v6, v13}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 72
    new-instance v6, Lus/zoom/proguard/x00;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_thread_88133:I

    invoke-virtual {v8, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13, v12}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    :cond_9
    new-instance v6, Lus/zoom/proguard/x00;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_thread_88133:I

    invoke-virtual {v8, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_a
    :goto_4
    iget-boolean v6, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v6, :cond_c

    .line 82
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 84
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x1

    .line 87
    :goto_6
    iget-boolean v13, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v13, :cond_d

    iget-object v13, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-eqz v6, :cond_e

    if-nez v13, :cond_e

    .line 88
    iget-object v14, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v7, v14}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-direct {v0, v14}, Lcom/zipow/videobox/view/mm/i;->U(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->b1()Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-eqz v6, :cond_f

    if-nez v13, :cond_f

    .line 92
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->IsEnableChannelAdminDeleteMsg()Z

    move-result v17

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    .line 93
    invoke-static {v15}, Lus/zoom/proguard/yn1;->y(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    .line 94
    invoke-static {v15}, Lus/zoom/proguard/yn1;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    .line 96
    :goto_9
    iget-boolean v12, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    move-object/from16 v19, v10

    const/4 v10, 0x2

    if-nez v12, :cond_11

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v12

    if-ne v12, v10, :cond_10

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v12, 0x1

    .line 97
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v20

    .line 98
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->msgCopyGetOption()I

    move-result v10

    move/from16 v21, v12

    const/4 v12, 0x1

    if-ne v10, v12, :cond_12

    move v10, v12

    move/from16 v22, v15

    goto :goto_c

    :cond_12
    move/from16 v22, v15

    const/4 v10, 0x0

    .line 99
    :goto_c
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileAndTextMsgOption()I

    move-result v15

    if-ne v15, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    .line 100
    :goto_d
    invoke-static {}, Lus/zoom/proguard/yn1;->u()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-direct {v0, v15}, Lcom/zipow/videobox/view/mm/i;->U(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->b1()Z

    move-result v15

    if-eqz v15, :cond_14

    if-nez v13, :cond_14

    if-eqz v6, :cond_14

    const/4 v15, 0x1

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    .line 101
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result v23

    if-eqz v23, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->Z0()Z

    move-result v23

    if-nez v23, :cond_16

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result v23

    if-nez v23, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->b1()Z

    move-result v23

    if-eqz v23, :cond_17

    :cond_16
    move/from16 v24, v12

    const/16 v23, 0x1

    goto :goto_f

    :cond_17
    move/from16 v24, v12

    const/16 v23, 0x0

    .line 102
    :goto_f
    iget-boolean v12, v0, Lcom/zipow/videobox/view/mm/i;->T0:Z

    if-eqz v12, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->d1()Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v23, :cond_18

    if-nez v13, :cond_18

    if-eqz v6, :cond_18

    if-nez v20, :cond_18

    const/4 v12, 0x1

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    .line 103
    :goto_10
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppMessageShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    move-result-object v25

    move/from16 v26, v6

    if-eqz v25, :cond_19

    const/16 v25, 0x1

    goto :goto_11

    :cond_19
    const/16 v25, 0x0

    .line 104
    :goto_11
    sget-object v6, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    sget v27, Lus/zoom/videomeetings/R$string;->zm_msg_copy_link_to_message_314715:I

    move/from16 v28, v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v27, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    move/from16 v29, v10

    iget-object v10, v0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v6, v13, v14, v10}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->b(Ljava/lang/Integer;Landroid/app/Activity;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/x00;

    move-result-object v10

    if-nez v4, :cond_21

    .line 107
    iget v14, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v13, 0x25

    if-eq v14, v13, :cond_20

    const/16 v13, 0x26

    if-ne v14, v13, :cond_1a

    goto/16 :goto_13

    .line 111
    :cond_1a
    iget-boolean v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v13, :cond_21

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_21

    iget v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v14, 0x3f

    if-eq v13, v14, :cond_21

    const/16 v14, 0x3e

    if-eq v13, v14, :cond_21

    const/16 v14, 0x40

    if-eq v13, v14, :cond_21

    const/16 v14, 0x42

    if-eq v13, v14, :cond_21

    .line 116
    iget v13, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v14, 0x3

    if-eq v13, v14, :cond_1b

    const/4 v14, 0x2

    if-ne v13, v14, :cond_21

    .line 117
    :cond_1b
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->M()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->x()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-static {}, Lus/zoom/proguard/yn1;->j()Z

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->x()Z

    move-result v14

    if-nez v14, :cond_1e

    if-eqz v13, :cond_1e

    .line 120
    :cond_1d
    new-instance v14, Lus/zoom/proguard/x00;

    move-object/from16 v16, v6

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v8, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v10

    const/16 v10, 0x9

    invoke-direct {v14, v6, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    move-object/from16 v16, v6

    move-object/from16 v18, v10

    .line 123
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->N()Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v13, :cond_22

    .line 124
    iget-object v6, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 125
    :cond_1f
    new-instance v6, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x1e

    invoke-direct {v6, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    :goto_13
    move-object/from16 v16, v6

    move-object/from16 v18, v10

    .line 126
    iget-boolean v6, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v6, :cond_22

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isCodeSnippetDisabled()Z

    move-result v6

    if-nez v6, :cond_22

    .line 127
    new-instance v6, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v8, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x9

    invoke-direct {v6, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    move-object/from16 v16, v6

    move-object/from16 v18, v10

    :cond_22
    :goto_14
    if-eqz v15, :cond_23

    .line 150
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v1, :cond_23

    if-eqz v2, :cond_23

    .line 151
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v1, v2, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_23
    iget v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v15, 0x2a

    const/16 v13, 0x27

    const/16 v10, 0x24

    const/16 v2, 0x21

    const/16 v14, 0x36

    const/16 v6, 0x33

    packed-switch v1, :pswitch_data_0

    :cond_24
    :goto_15
    :pswitch_0
    const/4 v10, 0x2

    goto/16 :goto_3d

    :pswitch_1
    if-nez v4, :cond_24

    if-nez v5, :cond_24

    if-nez v3, :cond_24

    if-nez v20, :cond_26

    .line 416
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 417
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 418
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 420
    :cond_25
    new-instance v1, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_16
    if-eqz v12, :cond_28

    .line 425
    invoke-direct {v0, v7}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 426
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 428
    :cond_27
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_28
    :goto_17
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v1, :cond_2a

    .line 432
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 433
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 435
    :cond_29
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_18
    if-eqz v18, :cond_24

    .line 439
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v18

    .line 440
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_2
    if-nez v20, :cond_2c

    .line 629
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 630
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 631
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 633
    :cond_2b
    new-instance v1, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_19
    if-eqz v12, :cond_2e

    .line 638
    invoke-direct {v0, v7}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 639
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 641
    :cond_2d
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_2e
    :goto_1a
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v1, :cond_24

    .line 645
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 646
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 648
    :cond_2f
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_3
    move-object/from16 v1, v18

    if-nez v4, :cond_39

    if-nez v5, :cond_39

    if-nez v3, :cond_39

    if-nez v20, :cond_31

    .line 649
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 650
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 651
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 653
    :cond_30
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_1b
    if-eqz v12, :cond_33

    .line 658
    invoke-direct {v0, v7}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 659
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 661
    :cond_32
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_33
    :goto_1c
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_35

    .line 665
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 666
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 668
    :cond_34
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1d
    if-eqz v29, :cond_36

    .line 673
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    if-nez v27, :cond_37

    if-eqz v22, :cond_38

    :cond_37
    move/from16 v3, v27

    .line 675
    invoke-direct {v0, v8, v3}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/app/Activity;Z)Lus/zoom/proguard/x00;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v1, :cond_24

    .line 678
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 679
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 682
    :cond_39
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_4
    if-nez v20, :cond_24

    .line 881
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 882
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 883
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 885
    :cond_3a
    new-instance v1, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_1e
    if-eqz v29, :cond_3c

    .line 889
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_3c
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v1, :cond_24

    .line 891
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 892
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 894
    :cond_3d
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 895
    :pswitch_5
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v5, v18

    move/from16 v3, v27

    if-nez v20, :cond_3f

    .line 896
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 897
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 898
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 900
    :cond_3e
    new-instance v1, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_1f
    if-eqz v12, :cond_41

    .line 905
    invoke-direct {v0, v7}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 906
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 908
    :cond_40
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    :cond_41
    :goto_20
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v1, :cond_43

    .line 912
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 913
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 915
    :cond_42
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_21
    if-nez v3, :cond_44

    if-eqz v22, :cond_45

    .line 920
    :cond_44
    invoke-direct {v0, v8, v3}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/app/Activity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    if-eqz v5, :cond_24

    .line 923
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v12, v5

    move-object v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 924
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_7
    move-object/from16 v12, v18

    move/from16 v1, v27

    if-nez v4, :cond_4e

    if-nez v5, :cond_4e

    if-nez v3, :cond_4e

    if-nez v20, :cond_47

    .line 925
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 926
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 927
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 929
    :cond_46
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_47
    :goto_22
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_49

    .line 935
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 936
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 938
    :cond_48
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_23
    if-nez v21, :cond_4a

    .line 942
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 943
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    :cond_4a
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 946
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-nez v1, :cond_4c

    if-eqz v22, :cond_4d

    .line 950
    :cond_4c
    invoke-direct {v0, v8, v1}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/app/Activity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz v12, :cond_24

    .line 953
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 954
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 957
    :cond_4e
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 1010
    :pswitch_8
    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v1, :cond_24

    .line 1011
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1012
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 1014
    :cond_4f
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 1015
    :pswitch_9
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/i81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v29, :cond_50

    .line 1018
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_copy_url_160566:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_50
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_mm_join_meeting_160566:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v30, v18

    move/from16 v1, v27

    if-nez v4, :cond_5e

    if-nez v5, :cond_5e

    if-nez v3, :cond_5e

    if-nez v20, :cond_52

    .line 1020
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 1021
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 1022
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1024
    :cond_51
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_24
    if-eqz v12, :cond_54

    .line 1030
    invoke-direct {v0, v7}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1031
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1033
    :cond_53
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_54
    :goto_25
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_56

    .line 1037
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1038
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 1040
    :cond_55
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    :cond_56
    :goto_26
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1044
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_video_315835:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_57
    iget v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_58

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_59

    .line 1049
    :cond_58
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_59
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    if-eqz v2, :cond_5b

    iget v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5a

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5b

    .line 1055
    :cond_5a
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x39

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    if-nez v1, :cond_5c

    if-eqz v22, :cond_5d

    .line 1059
    :cond_5c
    invoke-direct {v0, v8, v1}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/app/Activity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    move-object/from16 v10, v30

    if-eqz v10, :cond_24

    .line 1062
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1063
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 1066
    :cond_5e
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v31, v18

    move/from16 v1, v27

    if-nez v4, :cond_68

    if-nez v5, :cond_68

    if-nez v3, :cond_68

    if-nez v20, :cond_60

    .line 1067
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 1068
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 1069
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1071
    :cond_5f
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_27
    if-eqz v12, :cond_62

    .line 1077
    invoke-direct {v0, v7}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1078
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1080
    :cond_61
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_62
    :goto_28
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_64

    .line 1084
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 1085
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 1087
    :cond_63
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_64
    :goto_29
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v2

    if-nez v2, :cond_65

    .line 1092
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    if-nez v1, :cond_66

    if-eqz v22, :cond_67

    .line 1097
    :cond_66
    invoke-direct {v0, v8, v1}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/app/Activity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    move-object/from16 v10, v31

    if-eqz v10, :cond_24

    .line 1100
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1101
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 1104
    :cond_68
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v1

    if-nez v1, :cond_69

    .line 1105
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_69
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v32, v18

    move/from16 v1, v27

    if-nez v4, :cond_72

    if-nez v5, :cond_72

    if-nez v3, :cond_72

    if-nez v20, :cond_6b

    .line 1117
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 1118
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 1119
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 1121
    :cond_6a
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    :goto_2a
    if-eqz v12, :cond_6d

    .line 1127
    invoke-direct {v0, v7}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 1128
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1130
    :cond_6c
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_6d
    :goto_2b
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_6f

    .line 1134
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 1135
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1137
    :cond_6e
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    :goto_2c
    if-nez v1, :cond_70

    if-eqz v22, :cond_71

    .line 1142
    :cond_70
    invoke-direct {v0, v8, v1}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/app/Activity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    move-object/from16 v10, v32

    if-eqz v10, :cond_24

    .line 1145
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1146
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 1149
    :cond_72
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_d
    move-object/from16 v33, v18

    const/16 v18, 0xc

    const/16 v6, 0x44

    if-eq v1, v6, :cond_74

    const/16 v6, 0x43

    if-ne v1, v6, :cond_73

    goto :goto_2d

    :cond_73
    const/4 v1, 0x0

    goto :goto_2e

    :cond_74
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    const/16 v6, 0x3b

    if-eqz v29, :cond_7b

    .line 1150
    iget-object v14, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7b

    .line 1151
    iget v14, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v13, 0x3c

    if-eq v14, v13, :cond_78

    if-ne v14, v6, :cond_75

    goto :goto_2f

    :cond_75
    if-nez v1, :cond_7b

    .line 1162
    new-instance v13, Lus/zoom/proguard/x00;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v8, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x15

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-boolean v13, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    if-nez v13, :cond_7b

    if-nez v20, :cond_7b

    if-nez v28, :cond_7b

    if-eqz v26, :cond_7b

    if-eqz v23, :cond_7b

    .line 1164
    invoke-static {}, Lus/zoom/proguard/yn1;->v()Z

    move-result v13

    if-eqz v13, :cond_7b

    iget-object v13, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v13, :cond_7b

    .line 1165
    iget-boolean v13, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v13, :cond_76

    iget-object v13, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-static {v13}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_77

    :cond_76
    iget-boolean v13, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v13, :cond_7b

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->d1()Z

    move-result v13

    if-eqz v13, :cond_7b

    .line 1166
    :cond_77
    new-instance v13, Lus/zoom/proguard/x00;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_quote_message_268214:I

    invoke-virtual {v8, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x16

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 1167
    :cond_78
    :goto_2f
    new-instance v13, Lus/zoom/proguard/x00;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_text_137127:I

    invoke-virtual {v8, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x15

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-boolean v13, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    if-nez v13, :cond_7b

    if-nez v20, :cond_7b

    if-nez v28, :cond_7b

    if-eqz v26, :cond_7b

    if-eqz v23, :cond_7b

    .line 1169
    invoke-static {}, Lus/zoom/proguard/yn1;->v()Z

    move-result v13

    if-eqz v13, :cond_7b

    iget-object v13, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v13, :cond_7b

    .line 1170
    iget-boolean v13, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v13, :cond_79

    iget-object v13, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-static {v13}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7a

    :cond_79
    iget-boolean v13, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v13, :cond_7b

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->d1()Z

    move-result v13

    if-eqz v13, :cond_7b

    .line 1171
    :cond_7a
    new-instance v13, Lus/zoom/proguard/x00;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_quote_text_268214:I

    invoke-virtual {v8, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x16

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    :goto_30
    if-nez v4, :cond_8e

    if-nez v5, :cond_8e

    if-nez v3, :cond_8e

    if-nez v20, :cond_84

    if-eqz v29, :cond_7e

    .line 1189
    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_7d

    if-ne v3, v6, :cond_7c

    goto :goto_31

    :cond_7c
    if-nez v1, :cond_7e

    .line 1195
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_7d
    :goto_31
    if-nez v21, :cond_7e

    if-eqz v24, :cond_7e

    .line 1196
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v3

    if-nez v3, :cond_7e

    .line 1197
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    :cond_7e
    :goto_32
    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_80

    .line 1206
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 1207
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_14491:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 1209
    :cond_7f
    new-instance v3, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v8, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    :goto_33
    if-eqz v12, :cond_82

    .line 1213
    invoke-direct {v0, v7}, Lcom/zipow/videobox/view/mm/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 1214
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 1216
    :cond_81
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_pin_thread_196619:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    :cond_82
    :goto_34
    iget-boolean v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v2, :cond_84

    .line 1220
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/view/mm/i;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 1221
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x36

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 1223
    :cond_83
    new-instance v2, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x33

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_35
    if-eqz v26, :cond_85

    if-nez v28, :cond_85

    .line 1228
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/zipow/videobox/view/mm/i;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x1

    goto :goto_36

    :cond_85
    const/4 v2, 0x0

    .line 1229
    :goto_36
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result v3

    if-nez v3, :cond_86

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->b1()Z

    move-result v3

    if-nez v3, :cond_86

    const/4 v2, 0x0

    :cond_86
    if-nez v2, :cond_88

    if-eqz v22, :cond_87

    goto :goto_37

    :cond_87
    move-object/from16 v12, v33

    const/4 v10, 0x2

    goto :goto_39

    :cond_88
    :goto_37
    if-eqz v21, :cond_8a

    .line 1233
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v3

    if-eqz v3, :cond_8a

    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v4, 0x7

    const/4 v10, 0x2

    if-eq v3, v4, :cond_89

    if-ne v3, v10, :cond_8b

    :cond_89
    const/4 v3, 0x1

    goto :goto_38

    :cond_8a
    const/4 v10, 0x2

    :cond_8b
    const/4 v3, 0x0

    :goto_38
    if-eqz v21, :cond_8c

    .line 1236
    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8c

    if-eqz v3, :cond_8d

    :cond_8c
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v3, :cond_8d

    if-nez v1, :cond_8d

    .line 1237
    new-instance v1, Lus/zoom/proguard/x00;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_edit_message_19884:I

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    :cond_8d
    invoke-direct {v0, v8, v2}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/app/Activity;Z)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v33

    :goto_39
    if-eqz v12, :cond_8f

    .line 1243
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_8e
    const/4 v10, 0x2

    .line 1247
    new-instance v1, Lus/zoom/proguard/x00;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8f
    :goto_3a
    if-eqz v25, :cond_93

    .line 1251
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppMessageShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    move-result-object v1

    .line 1252
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {v9, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setChatAppContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->getMessageShortcutsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 1254
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getShortcutsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    .line 1255
    new-instance v5, Lus/zoom/proguard/s4;

    invoke-direct {v5}, Lus/zoom/proguard/s4;-><init>()V

    .line 1256
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->i(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getZoomappId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->k(Ljava/lang/String;)V

    .line 1259
    iget-boolean v6, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v6, :cond_91

    move/from16 v6, v18

    goto :goto_3c

    :cond_91
    const/16 v6, 0xb

    :goto_3c
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->a(I)V

    .line 1260
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->j(Ljava/lang/String;)V

    .line 1261
    iget-object v6, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    .line 1262
    iget-object v6, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->l(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1263
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->b(I)V

    .line 1264
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getActionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->b(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->e(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->a(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIsHideApp()Z

    move-result v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->a(Z)V

    .line 1269
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIsHideTitle()Z

    move-result v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->b(Z)V

    .line 1270
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIconLocalPath()Ljava/lang/String;

    move-result-object v6

    .line 1271
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_92

    .line 1272
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotJid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v12

    if-eqz v12, :cond_92

    .line 1274
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v6

    .line 1277
    :cond_92
    new-instance v12, Lus/zoom/proguard/x00;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x4e

    invoke-direct {v12, v4, v13, v6, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    .line 1673
    :cond_93
    :goto_3d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_94

    return-void

    .line 1678
    :cond_94
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/i;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->W0()Z

    move-result v1

    if-nez v1, :cond_95

    const/4 v12, 0x1

    goto :goto_3e

    :cond_95
    const/4 v12, 0x0

    :goto_3e
    if-eqz v12, :cond_9a

    .line 1680
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1681
    :cond_96
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 1682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/x00;

    .line 1683
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_99

    .line 1684
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v3

    const/16 v5, 0x45

    if-eq v3, v5, :cond_99

    .line 1685
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v3

    const/16 v5, 0x16

    if-eq v3, v5, :cond_98

    .line 1686
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v3

    const/16 v6, 0x27

    if-eq v3, v6, :cond_97

    .line 1687
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_96

    goto :goto_41

    :cond_97
    const/16 v3, 0x2a

    goto :goto_41

    :cond_98
    const/16 v3, 0x2a

    goto :goto_40

    :cond_99
    const/16 v3, 0x2a

    const/16 v5, 0x16

    :goto_40
    const/16 v6, 0x27

    .line 1689
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3f

    .line 1695
    :cond_9a
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 1697
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabled()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSelectedChatEmojiEnabled()Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 1698
    :cond_9b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1699
    :cond_9c
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 1700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/x00;

    .line 1701
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_9c

    .line 1702
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    .line 1708
    :cond_9d
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 1710
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    .line 1711
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v2}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v2

    invoke-interface {v2, v1}, Lus/zoom/proguard/tb0;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1713
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->c()Z

    move-result v1

    if-nez v1, :cond_9e

    .line 1714
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->f()Z

    .line 1717
    :cond_9e
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v1

    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-interface {v1, v2, v3, v4}, Lus/zoom/proguard/tb0;->b(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 1718
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_reminders_cancel_285622:I

    const/16 v4, 0x30

    invoke-virtual {v1, v2, v3, v4}, Lus/zoom/proguard/wb0;->a(Landroid/content/Context;II)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 1720
    :cond_9f
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_me_title_285622:I

    const/16 v4, 0x2d

    invoke-virtual {v1, v2, v3, v4}, Lus/zoom/proguard/wb0;->a(Landroid/content/Context;II)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    :cond_a0
    :goto_43
    new-instance v1, Lcom/zipow/videobox/view/mm/i$d0;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/mm/i$d0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v1, v19

    .line 1732
    invoke-virtual {v1, v11}, Lus/zoom/proguard/o2;->setData(Ljava/util/List;)V

    .line 1734
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_a1

    return-void

    .line 1739
    :cond_a1
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1740
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 1742
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v4

    .line 1743
    instance-of v5, v0, Lus/zoom/proguard/mv;

    if-eqz v4, :cond_a3

    if-eqz v5, :cond_a2

    move v12, v10

    goto :goto_44

    :cond_a2
    const/4 v12, 0x1

    goto :goto_44

    :cond_a3
    const/4 v12, 0x0

    .line 1746
    :goto_44
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->R:Lus/zoom/proguard/ya0;

    if-eqz v4, :cond_a4

    const/4 v4, 0x0

    .line 1747
    iput-object v4, v0, Lcom/zipow/videobox/view/mm/i;->R:Lus/zoom/proguard/ya0;

    .line 1749
    :cond_a4
    invoke-static {v8}, Lus/zoom/proguard/ya0;->b(Landroid/content/Context;)Lus/zoom/proguard/ya0$d;

    move-result-object v4

    new-instance v5, Lcom/zipow/videobox/view/mm/i$e0;

    invoke-direct {v5, v0, v1, v7}, Lcom/zipow/videobox/view/mm/i$e0;-><init>(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 1750
    invoke-virtual {v4, v1, v5}, Lus/zoom/proguard/ya0$d;->a(Lus/zoom/proguard/za0;Lus/zoom/proguard/ya0$e;)Lus/zoom/proguard/ya0$d;

    move-result-object v1

    .line 1772
    invoke-virtual {v1, v3, v2}, Lus/zoom/proguard/ya0$d;->a(II)Lus/zoom/proguard/ya0$d;

    move-result-object v1

    .line 1773
    invoke-virtual {v1, v7}, Lus/zoom/proguard/ya0$d;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/ya0$d;

    move-result-object v1

    const/4 v2, 0x1

    .line 1774
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ya0$d;->b(Z)Lus/zoom/proguard/ya0$d;

    move-result-object v1

    .line 1775
    invoke-virtual {v1, v12}, Lus/zoom/proguard/ya0$d;->a(I)Lus/zoom/proguard/ya0$d;

    move-result-object v1

    .line 1776
    invoke-virtual {v1}, Lus/zoom/proguard/ya0$d;->a()Lus/zoom/proguard/ya0;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/i;->R:Lus/zoom/proguard/ya0;

    .line 1777
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic i(Lcom/zipow/videobox/view/mm/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/i;->T0:Z

    return p0
.end method

.method private i1()V
    .locals 15

    .line 1
    const-class v0, Lcom/zipow/videobox/view/mm/i;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v8, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-direct {v8}, Lcom/zipow/videobox/model/ThreadUnreadInfo;-><init>()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAtAllMessages()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v8, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtAllMsgIds:Ljava/util/ArrayList;

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAtMeMessages()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v8, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMeMsgIds:Ljava/util/ArrayList;

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAllMentionedMessages()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v8, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMsgIds:Ljava/util/ArrayList;

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessages()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListCount()I

    move-result v4

    if-lez v4, :cond_9

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 31
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_8
    invoke-static {v4}, Lus/zoom/proguard/yn1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    .line 37
    :cond_9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionUnreadCommentCount()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->getStatesCount()I

    move-result v3

    if-lez v3, :cond_b

    .line 39
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v2

    .line 40
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->getStatesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    .line 41
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getThrT()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_a

    .line 42
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getReadTime()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    .line 43
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getUnreadCommentCount()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v8, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    .line 48
    :cond_b
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    const-string v2, "tablet_chats_fragment_route"

    const-string v3, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    const-string v4, "fragment_route_args_returnable"

    const-string v5, "fragment_route_open"

    const-string v6, "route_action"

    const-string v7, "route_classname"

    const-string v9, "ThreadUnreadInfo"

    const-string v10, "threadId"

    const-string v11, "isGroup"

    const/4 v12, 0x1

    if-eqz v1, :cond_d

    .line 49
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    invoke-virtual {p0, v12}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 52
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 53
    invoke-virtual {v13, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    const-string v14, "groupId"

    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-virtual {v13, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v13, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v1, v3, v13}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {v1, v2, v13}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 64
    :cond_c
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    goto :goto_1

    .line 67
    :cond_d
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 68
    invoke-virtual {p0, v12}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 70
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    .line 71
    invoke-virtual {v13, v11, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v14, "contact"

    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-virtual {v13, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    const-string v11, "buddyId"

    invoke-virtual {v13, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v13, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v1, v3, v13}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v1, v2, v13}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 83
    :cond_e
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    .line 86
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/i$l;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/i$l;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_2
    return-void
.end method

.method private j(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 41
    invoke-static {}, Lus/zoom/proguard/v10;->m()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 49
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "MMCommentsFragment-> showContextMenu: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 53
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 56
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 59
    :cond_4
    new-instance v4, Lus/zoom/proguard/za0;

    invoke-direct {v4, v2, v1}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v7, 0x4

    const/4 v9, 0x1

    if-ne v6, v7, :cond_5

    move v10, v9

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :goto_0
    if-ne v6, v9, :cond_6

    move v11, v9

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x6

    if-ne v6, v12, :cond_7

    move v6, v9

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v10, :cond_8

    .line 65
    iget v13, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v14, 0x2c

    if-eq v13, v14, :cond_8

    .line 66
    new-instance v13, Lus/zoom/proguard/x00;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_resend_message:I

    invoke-virtual {v2, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x42

    invoke-direct {v13, v14, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_8
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/v10;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v13

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v14

    .line 72
    invoke-static {}, Lus/zoom/proguard/v10;->n()Z

    move-result v15

    .line 73
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/v10;->f(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v16

    .line 74
    iget-boolean v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v12, 0x2

    if-nez v8, :cond_a

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v8

    if-ne v8, v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v9

    .line 75
    :goto_4
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/v10;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v17

    .line 77
    iget v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v12, 0xa

    const/16 v9, 0x45

    if-eq v7, v12, :cond_15

    const/16 v12, 0xb

    if-eq v7, v12, :cond_15

    const/16 v12, 0x1b

    if-eq v7, v12, :cond_15

    const/16 v12, 0x1c

    if-eq v7, v12, :cond_15

    const/16 v12, 0x2d

    if-eq v7, v12, :cond_15

    const/16 v12, 0x2e

    if-eq v7, v12, :cond_15

    const/16 v12, 0x38

    if-eq v7, v12, :cond_15

    const/16 v12, 0x39

    if-eq v7, v12, :cond_15

    const/16 v12, 0x3b

    if-eq v7, v12, :cond_b

    const/16 v12, 0x3c

    if-eq v7, v12, :cond_b

    const/16 v12, 0x3e

    if-eq v7, v12, :cond_15

    const/16 v12, 0x3f

    if-eq v7, v12, :cond_15

    const/16 v12, 0x4c

    if-eq v7, v12, :cond_15

    const/16 v12, 0x4d

    if-eq v7, v12, :cond_15

    if-eqz v7, :cond_b

    const/4 v12, 0x1

    if-eq v7, v12, :cond_b

    const/4 v12, 0x2

    if-eq v7, v12, :cond_15

    const/4 v8, 0x3

    if-eq v7, v8, :cond_15

    const/4 v8, 0x4

    if-eq v7, v8, :cond_15

    const/4 v8, 0x5

    if-eq v7, v8, :cond_15

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_b
    if-eqz v15, :cond_c

    .line 82
    iget-object v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 83
    new-instance v7, Lus/zoom/proguard/x00;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_text_137127:I

    invoke-virtual {v2, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x15

    invoke-direct {v7, v12, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_c

    .line 85
    invoke-static {}, Lus/zoom/proguard/yn1;->v()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v7, :cond_c

    .line 86
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 87
    new-instance v7, Lus/zoom/proguard/x00;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_quote_text_268214:I

    invoke-virtual {v2, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x16

    invoke-direct {v7, v12, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v10, :cond_14

    if-nez v11, :cond_14

    if-nez v6, :cond_14

    if-eqz v16, :cond_d

    .line 92
    iget-boolean v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v6, :cond_d

    .line 93
    new-instance v6, Lus/zoom/proguard/x00;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-direct {v6, v7, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v17, :cond_12

    if-eqz v8, :cond_f

    .line 95
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v7, 0x7

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    goto :goto_5

    :cond_e
    const/4 v7, 0x2

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x2

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v8, :cond_11

    if-eqz v12, :cond_13

    .line 98
    :cond_11
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v6, :cond_13

    .line 99
    new-instance v6, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_edit_message_19884:I

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x18

    invoke-direct {v6, v8, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v7, 0x2

    :cond_13
    :goto_7
    if-eqz v13, :cond_18

    .line 103
    new-instance v6, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v6, v8, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v7, 0x2

    .line 106
    new-instance v6, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x48

    invoke-direct {v6, v8, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/4 v7, 0x2

    if-nez v10, :cond_17

    if-nez v11, :cond_17

    if-nez v6, :cond_17

    if-eqz v16, :cond_16

    .line 126
    iget-boolean v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v6, :cond_16

    .line 127
    new-instance v6, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-direct {v6, v8, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v13, :cond_18

    .line 129
    new-instance v6, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v6, v8, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 132
    :cond_17
    new-instance v6, Lus/zoom/proguard/x00;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x48

    invoke-direct {v6, v8, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_18
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    return-void

    .line 168
    :cond_19
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/zipow/videobox/view/mm/i;->V(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->W0()Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v12, 0x1

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_1e

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 171
    :cond_1b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/x00;

    .line 173
    invoke-virtual {v8}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_1c

    .line 174
    invoke-virtual {v8}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v10

    if-eq v10, v9, :cond_1c

    .line 175
    invoke-virtual {v8}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v10

    const/16 v12, 0x16

    if-eq v10, v12, :cond_1d

    .line 176
    invoke-virtual {v8}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v10

    const/16 v13, 0x27

    if-eq v10, v13, :cond_1d

    .line 177
    invoke-virtual {v8}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v8

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_1b

    goto :goto_b

    :cond_1c
    const/16 v12, 0x16

    .line 179
    :cond_1d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 185
    :cond_1e
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 187
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabled()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSelectedChatEmojiEnabled()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 188
    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 189
    :cond_20
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/x00;

    .line 191
    invoke-virtual {v8}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v8

    const/16 v9, 0x1e

    if-ne v8, v9, :cond_20

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 198
    :cond_21
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 200
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    .line 201
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v6}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v6

    invoke-interface {v6, v3}, Lus/zoom/proguard/tb0;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 203
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v3}, Lus/zoom/proguard/wb0;->c()Z

    move-result v3

    if-nez v3, :cond_22

    .line 204
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v3}, Lus/zoom/proguard/wb0;->f()Z

    .line 207
    :cond_22
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v3}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v3

    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-interface {v3, v6, v8, v9}, Lus/zoom/proguard/tb0;->b(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 208
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_reminders_cancel_285622:I

    const/16 v9, 0x30

    invoke-virtual {v3, v6, v8, v9}, Lus/zoom/proguard/wb0;->a(Landroid/content/Context;II)Lus/zoom/proguard/x00;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 210
    :cond_23
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_me_title_285622:I

    const/16 v9, 0x2d

    invoke-virtual {v3, v6, v8, v9}, Lus/zoom/proguard/wb0;->a(Landroid/content/Context;II)Lus/zoom/proguard/x00;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_24
    :goto_d
    new-instance v3, Lcom/zipow/videobox/view/mm/i$f0;

    invoke-direct {v3, v0}, Lcom/zipow/videobox/view/mm/i$f0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    invoke-virtual {v4, v5}, Lus/zoom/proguard/o2;->setData(Ljava/util/List;)V

    .line 224
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_25

    return-void

    .line 229
    :cond_25
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 230
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    .line 232
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v6

    .line 233
    instance-of v8, v0, Lus/zoom/proguard/mv;

    if-eqz v6, :cond_27

    if-eqz v8, :cond_26

    move v8, v7

    goto :goto_e

    :cond_26
    const/4 v8, 0x1

    goto :goto_e

    :cond_27
    const/4 v8, 0x0

    .line 236
    :goto_e
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->R:Lus/zoom/proguard/ya0;

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    .line 237
    iput-object v6, v0, Lcom/zipow/videobox/view/mm/i;->R:Lus/zoom/proguard/ya0;

    .line 239
    :cond_28
    invoke-static {v2}, Lus/zoom/proguard/ya0;->b(Landroid/content/Context;)Lus/zoom/proguard/ya0$d;

    move-result-object v2

    new-instance v6, Lcom/zipow/videobox/view/mm/i$h0;

    invoke-direct {v6, v0, v4, v1}, Lcom/zipow/videobox/view/mm/i$h0;-><init>(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 240
    invoke-virtual {v2, v4, v6}, Lus/zoom/proguard/ya0$d;->a(Lus/zoom/proguard/za0;Lus/zoom/proguard/ya0$e;)Lus/zoom/proguard/ya0$d;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v5, v3}, Lus/zoom/proguard/ya0$d;->a(II)Lus/zoom/proguard/ya0$d;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Lus/zoom/proguard/ya0$d;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/ya0$d;

    move-result-object v1

    const/4 v2, 0x1

    .line 264
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ya0$d;->b(Z)Lus/zoom/proguard/ya0$d;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v8}, Lus/zoom/proguard/ya0$d;->a(I)Lus/zoom/proguard/ya0$d;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lus/zoom/proguard/ya0$d;->a()Lus/zoom/proguard/ya0;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/i;->R:Lus/zoom/proguard/ya0;

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->C1()V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->q0:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getE2EOnLineMembers()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    :cond_5
    if-nez v1, :cond_7

    return-void

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->hasOnlineE2EResource()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 39
    :cond_7
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/i;->q0:Z

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->r()Z

    nop

    :cond_8
    :goto_0
    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_im_external_user_tips_317398:I

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_im_external_user_tips_desc_317398:I

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/view/mm/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->o0:Ljava/util/Map;

    return-object p0
.end method

.method private k1()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/zipow/videobox/view/mm/i;->x0:I

    if-ne v4, v3, :cond_3

    .line 14
    iget-wide v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadCommentsForThread(J)Z

    .line 15
    iput v2, p0, Lcom/zipow/videobox/view/mm/i;->y0:I

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->g0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/mm/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    return-object p0
.end method

.method private l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v4, v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(J)I

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/i$m;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/i$m;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 27
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setServerTime(J)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromMarkUnread(Z)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setmType(I)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-direct {v1}, Lcom/zipow/videobox/model/ThreadUnreadInfo;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    const/16 v2, 0x78

    .line 36
    invoke-static {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/view/mm/i;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->O:Ljava/util/Set;

    return-object p0
.end method

.method private m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->h(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/i$n;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/i$n;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    return-object p0
.end method

.method private n(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/tb0;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/tb0;->c(Ljava/lang/String;J)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_unable_to_cancel_reminder_285622:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_canceled_reminder_285622:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->h(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    const-string v4, "LAST_MSG_MARK_MSGID"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    invoke-virtual {v0, v3, v3, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZLjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZ)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    .line 37
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/view/mm/i$o;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/i$o;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/view/mm/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    return-object p0
.end method

.method private o(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/i81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getZoomDomain()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "/j/"

    .line 8
    invoke-static {v0, v1, p1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private o1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->p1()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->z1()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->A1()V

    return-void
.end method

.method private onBeginConnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    :cond_0
    return-void
.end method

.method private onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/qp0;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p2, v3}, Lus/zoom/proguard/qp0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v9, Lcom/zipow/videobox/view/mm/i$p;

    const-string v3, ""

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/i$p;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v9}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p5, :cond_5

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    new-array p1, p5, [Ljava/lang/Object;

    const-string p2, "MMCommentsFragment"

    const-string p3, "onConfirmPreviewPicFileDownloaded, messageId is empty"

    .line 11
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1, p5}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 29
    iget p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_7

    const/16 v0, 0x3b

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 32
    :cond_6
    iput p5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    goto :goto_1

    .line 33
    :cond_7
    :goto_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->J:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    :cond_8
    :goto_2
    return-void
.end method

.method private onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const-string p3, "MMCommentsFragment"

    const-string v2, "onConfirm_MessageSent, sessionId=%s, messageId=%s, result=%d"

    invoke-static {p3, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfirm_MessageSent, messageId is empty"

    .line 8
    invoke-static {p3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onConnectReturn(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->D:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;ZZ)V

    .line 7
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/mm/i$q;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/i$q;-><init>(Lcom/zipow/videobox/view/mm/i;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_b

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Z0()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->b1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, p3

    goto :goto_0

    :cond_5
    move p1, v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/i;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->W0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move p3, p1

    :goto_1
    if-eqz p3, :cond_8

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->I:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Y0()V

    goto :goto_2

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->I:Landroid/widget/TextView;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_message_tip_358252:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    .line 31
    :cond_b
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_c

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/mm/i$h;

    const-string p3, "removedByOwner"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/view/mm/i$h;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    .line 63
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->c1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void

    .line 66
    :cond_c
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_d

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    return-void

    .line 71
    :cond_d
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 72
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_e

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 73
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    return-void

    .line 78
    :cond_e
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->o1()V

    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->j(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->K0()V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->y1()V

    :cond_2
    return-void
.end method

.method private onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MMCommentsFragment"

    if-eqz v1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onIndicateMessageReceived, messageId is empty"

    .line 12
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 20
    :cond_4
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-nez v3, :cond_5

    return v0

    .line 25
    :cond_5
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 26
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkMsgID()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m(Ljava/lang/String;)V

    return v0

    .line 31
    :cond_6
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 35
    :cond_7
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    .line 40
    :cond_8
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isOfflineMessage()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k()Z

    move-result v4

    if-nez v4, :cond_9

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p3, p1, v0

    const-string p2, "onIndicateMessageReceived, recevie offline message in UI message not dirty , ignore messageId:%s "

    .line 42
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 45
    :cond_9
    iget v2, p0, Lcom/zipow/videobox/view/mm/i;->y0:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/zipow/videobox/view/mm/i;->y0:I

    .line 46
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    return v0

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    .line 51
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->couldReallySupport()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPMCUnsupportMessageType()I

    move-result v2

    if-nez v2, :cond_c

    .line 52
    :cond_b
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 54
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, p1, v4, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    :cond_d
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 61
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v2, p2, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 62
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz p2, :cond_e

    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 63
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 66
    :cond_e
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isUnread()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtMe()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 67
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->O:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->N:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_11
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 75
    :cond_12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    .line 78
    :cond_13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/view/mm/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V

    :cond_14
    :goto_1
    return v0
.end method

.method private onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->y1()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/view/mm/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    return p0
.end method

.method private p(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    return-void
.end method

.method private p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_delete_top_pin_confirm_msg_196619:I

    goto :goto_0

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_delete_top_pin_confirm_msg_muc_207418:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete_top_pin_196619:I

    .line 25
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_context_menu_delete:I

    new-instance v2, Lcom/zipow/videobox/view/mm/i$k0;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/mm/i$k0;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "MMCommentsFragment"

    const-string v2, "FT_OnDownloadByMsgIDTimeOut messageID:%s  "

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private p1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->D:Z

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lus/zoom/proguard/yn1;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 26
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_comma_213614:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 36
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_note_reminder_for_buddy_287600:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 39
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 42
    :cond_7
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_9

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    .line 44
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v1, :cond_8

    .line 46
    sget v5, Lus/zoom/videomeetings/R$string;->zm_note_reminder_for_buddy_287600:I

    new-array v9, v6, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 48
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v8

    .line 49
    invoke-virtual {p0, v5, v9}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v0, :cond_12

    .line 55
    sget v1, Lus/zoom/videomeetings/R$string;->zm_note_reminder_for_buddy_287600:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 57
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 58
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 62
    :cond_9
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x5

    if-gt v5, v9, :cond_d

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    .line 64
    :goto_1
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 65
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_2

    .line 69
    :cond_a
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 71
    invoke-static {v10, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 74
    :cond_c
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 75
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_and_287600:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v2, v7

    .line 77
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_have_active_personal_note_287600:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 81
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    .line 82
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 86
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    move v10, v9

    .line 88
    :goto_3
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_11

    .line 89
    iget-object v11, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_4

    .line 93
    :cond_e
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x4

    if-ge v12, v13, :cond_f

    .line 96
    invoke-static {v11, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    add-int/lit8 v10, v10, 0x1

    :cond_10
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 102
    :cond_11
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 103
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_and_others_prefix_240310:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_have_active_personal_note_287600:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 105
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    .line 106
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_12
    :goto_5
    invoke-static {v3}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_14

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_13

    goto :goto_6

    .line 116
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_7

    .line 117
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_15
    invoke-static {v4}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 125
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_8
    return-void
.end method

.method static synthetic q(Lcom/zipow/videobox/view/mm/i;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private q(I)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_unable_to_unpin_196619:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_unable_to_pin_196619:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_0
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "MMCommentsFragment"

    const-string v2, "FT_UploadFileInChatTimeOut messageID:%s  "

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private q1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/util/TextCommandHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSpans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 15
    new-instance v3, Lcom/zipow/videobox/util/TextCommandHelper$a;

    invoke-direct {v3, v2}, Lcom/zipow/videobox/util/TextCommandHelper$a;-><init>(Lcom/zipow/videobox/util/TextCommandHelper$g;)V

    .line 16
    iget-object v2, v3, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    iget-object v4, v3, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->O0:Ljava/util/List;

    iget-object v3, v3, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MMCommentsFragment"

    const-string v4, "restoreCommandText span is out of range type:%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->o1()V

    return-void
.end method

.method private r(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->s0:Lus/zoom/proguard/ng;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lus/zoom/proguard/ng;->b()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/i;->s0:Lus/zoom/proguard/ng;

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 174
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMCommentsFragment-> showFloatingEmojis: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 182
    :cond_3
    new-instance v0, Lus/zoom/proguard/ng$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/ng$a;-><init>(Landroid/app/Activity;)V

    .line 183
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ng$a;->a(I)Lus/zoom/proguard/ng$a;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lus/zoom/proguard/ng$a;->a()Lus/zoom/proguard/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->s0:Lus/zoom/proguard/ng;

    .line 186
    invoke-virtual {p1}, Lus/zoom/proguard/ng;->a()Lcom/zipow/videobox/view/FloatingEmojisView;

    .line 187
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->s0:Lus/zoom/proguard/ng;

    invoke-virtual {p1}, Lus/zoom/proguard/ng;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->g1()V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v8, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v9, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 27
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p2

    move-object v2, v8

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 33
    :cond_5
    iget v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v0, v3, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    move v2, v3

    :cond_8
    if-nez v1, :cond_a

    if-nez v4, :cond_a

    if-nez v2, :cond_a

    .line 38
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;)Z

    .line 41
    iget-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    invoke-static {p2, v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_3

    .line 43
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_c

    .line 48
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 50
    iget-wide v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    invoke-static {p2, v1, v2}, Lus/zoom/proguard/p81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-wide v3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    const/4 v5, 0x1

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z

    goto :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    .line 56
    invoke-static {p2, v0, v1}, Lus/zoom/proguard/p81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z

    .line 62
    :cond_d
    invoke-virtual {v9, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteLocalMessage(Ljava/lang/String;)Z

    .line 65
    :goto_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->f(Ljava/lang/String;)Z

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/co0;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2}, Lus/zoom/proguard/co0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 16

    move-object/from16 v0, p1

    .line 18
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 20
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-string v4, "forward_message_id"

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->F()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v2

    .line 24
    :goto_2
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move v15, v2

    .line 25
    :goto_3
    const-class v0, Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 26
    instance-of v2, v1, Lus/zoom/proguard/mv;

    if-eqz v2, :cond_4

    const-string v0, "MMCommentsFragment"

    :cond_4
    move-object v6, v0

    .line 29
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x76

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v15}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method static synthetic s(Lcom/zipow/videobox/view/mm/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    return p0
.end method

.method static synthetic t(Lcom/zipow/videobox/view/mm/i;)Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->K:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    return-object p0
.end method

.method private t(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 19
    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->makeLink(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c()V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/yu0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMCommentsFragment-> showReactionEmojiLimitDialog: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_reach_reaction_limit_title_88133:I

    .line 14
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_reach_reaction_limit_message_88133:I

    .line 15
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    new-instance v2, Lcom/zipow/videobox/view/mm/i$u0;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/i$u0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->W0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    return-object p0
.end method

.method static synthetic w(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method private w(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMCommentsFragment"

    const-string v4, "routeAudioToEarSpeaker, b=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v4, :cond_1

    return-void

    .line 12
    :cond_1
    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x39

    const/16 v6, 0x38

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    .line 14
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "routeAudioToEarSpeaker, pause media player exception"

    .line 22
    invoke-static {v2, v0, v7, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    const-string v4, "audio"

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 27
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_6

    if-eqz p1, :cond_5

    if-eqz v1, :cond_7

    .line 31
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    .line 32
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "SetAudioMode got an exception, catched-->"

    .line 41
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 48
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eqz v0, :cond_8

    .line 52
    :try_start_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "routeAudioToEarSpeaker, resume media player exception"

    .line 56
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->U0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic x(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    return-object p0
.end method

.method private x(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->e0:Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getMeetingNumber()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getIak()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getIak()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getCredential()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getCredential()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    move-object v1, p0

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic y(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/model/ThreadUnreadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    return-object p0
.end method

.method private y(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkMessageAsUnread(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B0:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 17
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    :cond_5
    return-void
.end method

.method private y1()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_by_their_account_admin_62074:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->V0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_by_their_account_admin_193130:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->V0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_buddy_blocked_13433:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->V0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_audit_robot_cannot_chat_title_248745:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->V0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/fragment/MMChatInputFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    return-object p0
.end method

.method private z(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->markMessageAsUnread(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B0:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackMarkUnread(Z)V

    return-void
.end method

.method private z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->K0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->K0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->K0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 27
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getShowChannelExternalTag_GetOption()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    return-void

    .line 31
    :cond_7
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->hasExternalUserInChannel()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    move v3, v4

    :goto_0
    if-eqz v3, :cond_b

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->K0:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->K0:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U1()V

    :cond_0
    return-void
.end method

.method public B(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMCommentsFragment"

    const-string v4, "playAudioMessage message: %s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->w1()Z

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 13
    :try_start_0
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->l0:Z

    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    .line 15
    iput v4, p0, Lcom/zipow/videobox/view/mm/i;->n0:I

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->u1()V

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x38

    if-eq v4, v5, :cond_3

    const/16 v5, 0x39

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    .line 30
    new-instance v5, Lcom/zipow/videobox/view/mm/i$m0;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/mm/i$m0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 60
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 61
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v4

    if-nez v4, :cond_4

    .line 64
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 68
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->playVoice(Ljava/lang/String;)Z

    .line 69
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->P0:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->P0:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v5, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->v:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :goto_2
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 110
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->K(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 112
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    const-string v4, "audio"

    .line 118
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    .line 120
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iput v5, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    .line 121
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 122
    iget v6, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    int-to-double v6, v6

    int-to-double v8, v5

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v8

    cmpg-double v5, v6, v10

    if-gtz v5, :cond_6

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v5

    double-to-int v5, v8

    .line 123
    iput v5, p0, Lcom/zipow/videobox/view/mm/i;->n0:I

    .line 124
    invoke-virtual {v1, v4, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 125
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->l0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "playAudioMessage exception, audioFile=%s"

    invoke-static {v2, v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 135
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->v1()V

    :cond_7
    :goto_3
    return v3
.end method

.method public B1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->t0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 33
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_chats_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 35
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_replies_88133:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_5
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/q2;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/hk0;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/hk0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->X0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->X0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U1()V

    :cond_0
    return-void
.end method

.method public F(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSaveEmoji(Z)V

    .line 3
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const-string v1, ""

    const-wide/32 v2, 0x800000

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-eq v0, v5, :cond_a

    const/16 v5, 0x20

    if-ne v0, v5, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v0, v5, v6, v1, v7}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 46
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 50
    :cond_4
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 54
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v5

    int-to-long v5, v5

    .line 55
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    cmp-long v0, v5, v2

    if-lez v0, :cond_6

    .line 57
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v4}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 65
    :cond_7
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->makePrivateSticker(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_9

    goto :goto_0

    .line 73
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_duplicate_emoji:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 74
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_save_emoji_failed:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :goto_0
    return-void

    .line 75
    :cond_a
    :goto_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 79
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_c

    .line 80
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v4}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 90
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 95
    :cond_e
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->C0:Ljava/io/File;

    const/16 v0, 0x7b

    .line 96
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 97
    invoke-static {p1}, Lus/zoom/proguard/s42;->a(Ljava/io/File;)V

    :cond_f
    return-void
.end method

.method public FT_FileOP(Lus/zoom/proguard/qp0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/qp0;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/qp0;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/qp0;->a()I

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const-string v1, ""

    const/16 v2, 0x21

    if-eq v0, v2, :cond_4

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_8

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v0, v2, v3, v1, v4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 30
    :cond_3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->E0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/16 v0, 0x7d

    .line 31
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->H(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 37
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 46
    :cond_7
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->D0:Ljava/io/File;

    const/16 v0, 0x7c

    .line 47
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b1()Lcom/zipow/videobox/view/mm/VoiceTalkView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->initRecordInfo(Lcom/zipow/videobox/view/mm/VoiceTalkView$e;)V

    :cond_0
    return-void
.end method

.method public I(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->F0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/16 v0, 0x138b

    .line 5
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->J(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_1
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->getAllShowMsgs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 5
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/i;->i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->g1()V

    return-void
.end method

.method public L(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-string v2, "messageid"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->F()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v1

    .line 10
    :goto_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    move v12, v1

    .line 11
    :goto_2
    const-class v0, Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    instance-of v1, p0, Lus/zoom/proguard/mv;

    if-eqz v1, :cond_4

    const-string v0, "MMCommentsFragment"

    :cond_4
    move-object v3, v0

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->F()Z

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x75

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->e0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->e0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public N(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Lcom/zipow/videobox/view/mm/i$c1;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_try_again_70196:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/zipow/videobox/view/mm/i$c1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/zipow/videobox/view/mm/i$c1;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_message_70196:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/zipow/videobox/view/mm/i$c1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 12
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_msg_could_not_send_70196:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/mm/i$n0;

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/view/mm/i$n0;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/util/ArrayList;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->p0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    return-void
.end method

.method public NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(J)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtMe()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtMe()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->N:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->N:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    :goto_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public T0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v0, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_zoom_room_prex:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_3
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/i;->D:Z

    if-eqz v2, :cond_4

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public U()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->t1()V

    return-void
.end method

.method public V0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->U0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->T0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_1

    .line 1322
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1323
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->D0:Ljava/io/File;

    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_2

    .line 1326
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1327
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->C0:Ljava/io/File;

    invoke-static {p1}, Lus/zoom/proguard/s42;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_3

    .line 1330
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1331
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->E0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_5

    .line 1332
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->H(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x138b

    if-ne p1, v0, :cond_4

    .line 1336
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1337
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->E0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->J(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 1340
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_5

    .line 1341
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->u0:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->u0:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz p3, :cond_3

    .line 388
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 389
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->t1()V

    return-void

    .line 393
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 397
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 400
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 407
    :cond_6
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 408
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_7
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    .line 411
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_8

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-interface {v6, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 414
    :cond_8
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v3, ""

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    .line 419
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/m61;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 420
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "Reacted to \"%1$s\" with %2$s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v5, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v6, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v5, v6, p4, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 423
    :cond_a
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v5, p4, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 426
    :cond_b
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/m61;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    new-array v5, v5, [Ljava/lang/Object;

    .line 427
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v3, v5, v1

    const-string v3, "Removed a %1$s reaction from \"%2$s\""

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 428
    iget-object v5, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v6, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v5, v6, p4, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 430
    :cond_c
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v5, p4, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 433
    :goto_1
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 434
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p4, p3, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 435
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/i;->b(Landroid/view/View;IZ)V

    .line 436
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->S0:Z

    :cond_d
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 333
    instance-of v0, p4, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Q0()V

    .line 338
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->R0()V

    .line 340
    check-cast p4, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/view/View;ILcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 0

    .line 437
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/i;->b(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V
    .locals 0

    .line 1268
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;Z)V
    .locals 5

    .line 438
    invoke-static {p2}, Lus/zoom/proguard/v10;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MMCommentsFragment"

    const-string p3, "onClickReactionLabel before web sign on, ignore"

    .line 444
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_c

    if-nez p3, :cond_2

    goto/16 :goto_2

    .line 452
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 456
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 459
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 465
    :cond_5
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 466
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_6
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 469
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_7

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 472
    :cond_7
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_a

    .line 477
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p4

    invoke-virtual {p4}, Lus/zoom/proguard/m61;->g()Z

    move-result p4

    if-eqz p4, :cond_9

    new-array p4, v2, [Ljava/lang/Object;

    aput-object v1, p4, v0

    .line 478
    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v4

    const-string v0, "Reacted to \"%1$s\" with %2$s"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 479
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 481
    :cond_9
    iget-object p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 484
    :cond_a
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p4

    invoke-virtual {p4}, Lus/zoom/proguard/m61;->g()Z

    move-result p4

    if-eqz p4, :cond_b

    new-array p4, v2, [Ljava/lang/Object;

    .line 485
    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v0

    aput-object v1, p4, v4

    const-string v0, "Removed a %1$s reaction from \"%2$s\""

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 486
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 488
    :cond_b
    iget-object p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 492
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 493
    iput-boolean v4, p0, Lcom/zipow/videobox/view/mm/i;->S0:Z

    :cond_c
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 1193
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1195
    :cond_0
    new-instance v5, Lcom/zipow/videobox/view/mm/i$p0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v5, v9, v0, v11}, Lcom/zipow/videobox/view/mm/i$p0;-><init>(Lcom/zipow/videobox/view/mm/i;Landroid/content/Context;Z)V

    .line 1215
    iget-object v0, v9, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1216
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lus/zoom/proguard/jm;

    .line 1217
    new-instance v2, Lcom/zipow/videobox/view/mm/i$d1;

    invoke-virtual {v13}, Lus/zoom/proguard/jm;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lus/zoom/proguard/jm;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lus/zoom/proguard/jm;->f()Z

    move-result v17

    move-object v12, v2

    move-object/from16 v14, p3

    invoke-direct/range {v12 .. v17}, Lcom/zipow/videobox/view/mm/i$d1;-><init>(Lus/zoom/proguard/jm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1218
    invoke-static {v2, v0}, Lcom/zipow/videobox/view/mm/i$d1;->a(Lcom/zipow/videobox/view/mm/i$d1;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 1219
    invoke-virtual {v5, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    goto :goto_1

    .line 1222
    :cond_2
    new-instance v12, Lcom/zipow/videobox/view/mm/i$q0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$layout;->zm_template_popup_menu:I

    const/4 v7, -0x1

    const/4 v8, -0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/view/mm/i$q0;-><init>(Lcom/zipow/videobox/view/mm/i;Landroid/app/Activity;Landroid/content/Context;ILus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V

    .line 1230
    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v12, v0}, Lus/zoom/proguard/rs0;->b(I)V

    const/4 v0, 0x1

    .line 1231
    invoke-virtual {v12, v0}, Lus/zoom/proguard/rs0;->a(Z)V

    .line 1232
    new-instance v0, Lcom/zipow/videobox/view/mm/i$s0;

    invoke-direct {v0, v9, v12, v10}, Lcom/zipow/videobox/view/mm/i$s0;-><init>(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/rs0;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lus/zoom/proguard/rs0;->setOnMenuItemClickListener(Lus/zoom/proguard/rs0$f;)V

    const/16 v0, 0x50

    .line 1267
    invoke-virtual {v12, v0, v11, v11}, Lus/zoom/proguard/rs0;->a(III)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V
    .locals 0

    .line 1388
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/nx;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    .line 1389
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1391
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/model/ScheduleMeetingBean;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    .line 1392
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    .line 1393
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 1394
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 6

    .line 151
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getErrCode()Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->ZpnsForWebhookHashNotMatch:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    if-ne v0, v1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getThreadId()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 172
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v4, v0, v1, v2}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v4, Lus/zoom/proguard/s4;

    invoke-direct {v4}, Lus/zoom/proguard/s4;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/s4;->i(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getZoomappId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/s4;->k(Ljava/lang/String;)V

    .line 177
    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v5, :cond_3

    const/16 v5, 0xc

    goto :goto_0

    :cond_3
    const/16 v5, 0xb

    :goto_0
    invoke-virtual {v4, v5}, Lus/zoom/proguard/s4;->a(I)V

    .line 178
    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->j(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4, v2}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4, v1}, Lus/zoom/proguard/s4;->l(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getActionFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->h(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->b(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->e(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->n(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getIsHideApp()Z

    move-result v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->a(Z)V

    .line 187
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getIsHideTitle()Z

    move-result p1

    invoke-virtual {v4, p1}, Lus/zoom/proguard/s4;->b(Z)V

    .line 188
    new-instance p1, Lus/zoom/proguard/aw0;

    invoke-direct {p1, v4}, Lus/zoom/proguard/aw0;-><init>(Lus/zoom/proguard/s4;)V

    invoke-virtual {p1, v3}, Lus/zoom/proguard/aw0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->getAllMsgs()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1159
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/eu;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1269
    invoke-virtual {p2}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1270
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 1273
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1274
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1277
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1279
    invoke-static {p0, p2}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/c$f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1187
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/c$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/c$f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1191
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/i$c1;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 1160
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1164
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1168
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    .line 1169
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 1181
    :cond_3
    iget-object p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 1182
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->E(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 1184
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1186
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1192
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->W(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 5

    .line 1355
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1359
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    .line 1362
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 1364
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move v3, v4

    .line 1365
    :goto_0
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 1366
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v3, :cond_2

    move v4, v2

    :cond_2
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 1367
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 1368
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 1369
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 1370
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->D:Z

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    .line 1371
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFile(Ljava/lang/String;)V

    long-to-int p1, p2

    .line 1372
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setLenInSeconds(I)V

    .line 1375
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_3

    .line 1376
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object p1

    .line 1377
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 1378
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 1379
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 1380
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    .line 1382
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MMCommentsFragment"

    const-string p3, "onVoiceRecordEnd, sendAudio msgId=%s"

    .line 1385
    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v2

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lus/zoom/proguard/hm;->b(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 343
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(ZZ)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p3, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Z)V

    .line 348
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lcom/zipow/videobox/view/mm/i;->L:Z

    if-nez p3, :cond_6

    .line 349
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 352
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 355
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 359
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result p3

    const/16 v0, 0xf

    if-eq p3, v0, :cond_5

    return-void

    .line 362
    :cond_5
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lus/zoom/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    .line 364
    :cond_6
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz p1, :cond_7

    .line 365
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->X0()V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1280
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    const/16 v6, 0xfa1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/vv;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 366
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 370
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMCommentsFragment"

    const-string v3, "onAddOrDeleteATBuddy jid: %s, isAdd: %s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 373
    invoke-static {p1, v2}, Lus/zoom/proguard/yn1;->a(Ljava/lang/String;Z)V

    .line 374
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/view/mm/i;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 376
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->S(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->L0()V

    .line 193
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->M0()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    .line 519
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MMCommentsFragment"

    const-string v1, "onLongClickAddReactionLabel before web sign on, ignore"

    .line 521
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 526
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zipow/videobox/view/mm/i$y;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/view/mm/i$y;-><init>(Lcom/zipow/videobox/view/mm/i;Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 535
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->g(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z
    .locals 1

    .line 536
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "-"

    const-string p2, ""

    .line 540
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 541
    invoke-static {p1}, Lus/zoom/proguard/yn1;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 542
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 544
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->r:Lus/zoom/proguard/hm;

    if-eqz p2, :cond_4

    .line 545
    invoke-interface {p2, p0, p1}, Lus/zoom/proguard/hm;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/yn1;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 547
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_3
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/i;->Y(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;)Z
    .locals 1

    .line 494
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MMCommentsFragment"

    const-string p3, "onLongClickReactionLabel before web sign on, ignore"

    .line 496
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-nez p3, :cond_1

    return v0

    .line 505
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 508
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_3

    .line 509
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMCommentsFragment-> onLongClickReactionLabel: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v0

    .line 512
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 514
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/u;->a(Landroid/content/Context;)Lcom/zipow/videobox/view/mm/u$a;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/u$a;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/u$a;

    move-result-object p2

    .line 516
    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/u$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/u$a;

    move-result-object p2

    .line 517
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/u$a;->a(Ljava/lang/Boolean;)Lcom/zipow/videobox/view/mm/u$a;

    move-result-object p2

    .line 518
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/u$a;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/mm/u;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 81
    invoke-static {p2}, Lus/zoom/proguard/v10;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MMCommentsFragment"

    const-string v0, "onClickAddReactionLabel before web sign on, ignore"

    .line 86
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    .line 216
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MMCommentsFragment"

    const-string v1, "onClickStatusImage before web sign on, ignore"

    .line 218
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 231
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 232
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 234
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    return-void

    .line 238
    :cond_4
    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v3, :cond_8

    .line 239
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    .line 242
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 243
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 245
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 247
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 248
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v0

    iput v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    goto :goto_0

    :cond_6
    const/16 v1, 0x25

    if-ne v0, v1, :cond_7

    const/4 v0, 0x3

    .line 251
    iput v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_message_decrypting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 254
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    return-void

    .line 259
    :cond_8
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v3, 0xb

    const/4 v4, 0x5

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_c

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v3, 0x3b

    if-ne v0, v3, :cond_b

    .line 265
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 266
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 267
    iget-wide v5, v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    invoke-static {p1, v5, v6}, Lus/zoom/proguard/p81;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_b
    move v3, v1

    goto :goto_2

    :cond_c
    :goto_1
    const-wide/16 v5, 0x0

    .line 268
    invoke-static {p1, v5, v6}, Lus/zoom/proguard/p81;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v3

    :cond_d
    :goto_2
    const/4 v0, 0x4

    if-nez v3, :cond_e

    .line 281
    iget v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v3, v0, :cond_e

    if-ne v3, v4, :cond_f

    .line 284
    :cond_e
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/i;->N(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 288
    :cond_f
    iget v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v3, v0, :cond_10

    .line 290
    invoke-static {p1}, Lus/zoom/proguard/q81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 291
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 292
    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 293
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    .line 295
    :cond_10
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v0, :cond_12

    .line 296
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 297
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 299
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    :cond_12
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 316
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->r:Lus/zoom/proguard/hm;

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p0, p2, v0, v0}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)Z
    .locals 10

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 97
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMCommentsFragment-> onShowContextMenuForMultipleMessage: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 102
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 106
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v1

    .line 109
    :goto_0
    new-instance v5, Lus/zoom/proguard/za0;

    invoke-direct {v5, v0}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v8, 0x2

    if-nez v7, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v7

    if-eq v7, v8, :cond_4

    .line 113
    new-instance v7, Lus/zoom/proguard/az;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v1}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isImage()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v7

    if-nez v7, :cond_5

    .line 117
    new-instance v7, Lus/zoom/proguard/az;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v4}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 121
    new-instance v3, Lus/zoom/proguard/az;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v8}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_6
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v3, :cond_8

    .line 126
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 128
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    :goto_1
    move v3, v4

    .line 131
    :goto_2
    iget-boolean v7, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    move v7, v1

    .line 132
    :goto_3
    iget-boolean v9, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v9, :cond_b

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v9

    if-ne v9, v8, :cond_a

    goto :goto_4

    :cond_a
    move v9, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v9, v4

    :goto_5
    if-eqz v3, :cond_d

    if-nez v7, :cond_d

    .line 133
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->d1()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->a1()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Z0()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move v3, v4

    goto :goto_6

    :cond_d
    move v3, v1

    :goto_6
    if-eqz v3, :cond_11

    if-eqz v9, :cond_f

    .line 135
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_e

    if-ne v2, v8, :cond_f

    :cond_e
    move v2, v4

    goto :goto_7

    :cond_f
    move v2, v1

    :goto_7
    if-eqz v9, :cond_10

    .line 138
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v2, :cond_11

    .line 139
    new-instance v2, Lus/zoom/proguard/az;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v2, v3, v8, v7}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;II)V

    .line 142
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_11
    invoke-virtual {v5, v6}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 149
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v3, v6, :cond_12

    .line 151
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_8

    .line 153
    :cond_12
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 156
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_13

    return v1

    .line 161
    :cond_13
    new-instance v1, Lus/zoom/proguard/jh0$a;

    invoke-direct {v1, v0}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/view/mm/i$c0;

    invoke-direct {v0, p0, v5, p1, p2}, Lcom/zipow/videobox/view/mm/i$c0;-><init>(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 162
    invoke-virtual {v1, v5, v0}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->Q:Lus/zoom/proguard/jh0;

    .line 176
    invoke-virtual {p1, v2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return v4
.end method

.method public c(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/i;->D(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 72
    const-class v0, Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    instance-of v1, p0, Lus/zoom/proguard/mv;

    if-eqz v1, :cond_0

    const-string v0, "MMCommentsFragment"

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->L0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->M0()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_chats_fragment_route"

    .line 10
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 3

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MMCommentsFragment"

    const-string v0, "onShowContextMenu before web sign on, ignore"

    .line 8
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/zipow/videobox/view/mm/i$b0;

    invoke-direct {v2, p0, p1, p2}, Lcom/zipow/videobox/view/mm/i$b0;-><init>(Lcom/zipow/videobox/view/mm/i;Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/i;->h(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return v1
.end method

.method public f(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 8
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_16

    if-eq v3, v6, :cond_16

    const/16 v9, 0x21

    const/16 v10, 0x1c

    const/4 v11, 0x5

    const/16 v12, 0x20

    const/4 v13, 0x4

    if-eq v3, v13, :cond_d

    if-eq v3, v11, :cond_d

    const/16 v14, 0xa

    if-eq v3, v14, :cond_c

    const/16 v14, 0xb

    if-eq v3, v14, :cond_c

    const/16 v14, 0x1b

    if-eq v3, v14, :cond_d

    if-eq v3, v10, :cond_d

    if-eq v3, v12, :cond_d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2d

    if-eq v3, v9, :cond_4

    const/16 v10, 0x2e

    if-eq v3, v10, :cond_4

    if-eq v3, v4, :cond_16

    const/16 v9, 0x39

    if-eq v3, v9, :cond_16

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 144
    :cond_2
    instance-of v3, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_20

    .line 145
    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-virtual {v0, v8}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/d00;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    .line 148
    :cond_3
    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v2, v1}, Lus/zoom/proguard/e00;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    :cond_4
    if-ne v3, v9, :cond_6

    .line 149
    iget v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v2, v13, :cond_5

    if-ne v2, v8, :cond_6

    :cond_5
    return-void

    .line 153
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->s()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lus/zoom/proguard/e53;

    invoke-direct {v2}, Lus/zoom/proguard/e53;-><init>()V

    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/e53;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    .line 164
    :cond_8
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->M:I

    invoke-static {v3}, Lus/zoom/proguard/gg;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v3, ""

    .line 168
    :goto_0
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_You_need_to_authenticate_to_212554:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 169
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_authenticate_to_212554:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 170
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    const/4 v5, 0x0

    .line 171
    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_212554:I

    new-instance v5, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1}, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 172
    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v4, -0x1

    .line 175
    invoke-virtual {v3, v4}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 177
    sget v4, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_link_212554:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 178
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    goto/16 :goto_6

    .line 204
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    .line 205
    :cond_c
    invoke-direct {v0, v1, v7}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_6

    :cond_d
    if-eq v3, v11, :cond_e

    if-eq v3, v12, :cond_e

    if-ne v3, v10, :cond_f

    .line 206
    :cond_e
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v3, v13, :cond_15

    if-ne v3, v8, :cond_f

    goto :goto_3

    :cond_f
    if-nez v2, :cond_10

    return-void

    .line 213
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->getAllMsgs()Ljava/util/List;

    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 216
    iget v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v6, v12, :cond_13

    if-eq v6, v9, :cond_13

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_13

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_13

    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    .line 218
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 219
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_2

    .line 223
    :cond_13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_20

    .line 227
    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3}, Lcom/zipow/videobox/MMImageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_15
    :goto_3
    return-void

    .line 228
    :cond_16
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    if-eqz v2, :cond_17

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->w1()Z

    return-void

    .line 232
    :cond_17
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v9, 0x0

    if-nez v2, :cond_18

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    .line 233
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 235
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 237
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 239
    invoke-virtual {v2, v9, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 246
    :cond_18
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 247
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/i;->B(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 248
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_19
    move v2, v7

    goto :goto_5

    :cond_1a
    :goto_4
    move v2, v8

    :goto_5
    if-eqz v2, :cond_20

    .line 256
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1b

    return-void

    .line 260
    :cond_1b
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v3, v6, :cond_1c

    if-ne v3, v4, :cond_1d

    :cond_1c
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v3, v5, :cond_1d

    if-eq v3, v6, :cond_1d

    return-void

    .line 266
    :cond_1d
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v11

    if-nez v11, :cond_1e

    return-void

    .line 270
    :cond_1e
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v2, v12, v9, v10}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v15

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    move-result v2

    if-nez v2, :cond_1f

    new-array v2, v8, [Ljava/lang/Object;

    .line 273
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, "MMCommentsFragment"

    const-string v4, "onClickMessage, downloadFileForMessage returns false. Audio, msgId=%s"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 275
    :cond_1f
    iput-boolean v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 276
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iput-object v2, v0, Lcom/zipow/videobox/view/mm/i;->k0:Ljava/lang/String;

    .line 277
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 371
    :cond_20
    :goto_6
    iget v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/i;->o(I)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->X0()V

    :cond_0
    return-void
.end method

.method public g(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_1
    return-void
.end method

.method public h(J)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->o0:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p0:Z

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lus/zoom/proguard/r42;->l()Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;->searchUnSupportMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_2
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/i;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lus/zoom/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V

    .line 29
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz p1, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->X0()V

    :cond_7
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 269
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    .line 273
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yz;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 276
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/zz;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/i$a0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/i$a0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->z1()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->X0()V

    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackOpenFile(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    return-void

    :cond_0
    const-string v2, "isGroup"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    const-string v2, "contact"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object v2, v0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v2, "buddyId"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    const-string v2, "groupId"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    .line 11
    iget-boolean v3, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    :goto_0
    iput-object v2, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    const-string v2, "anchorMsg"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    iput-object v2, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    .line 13
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/zipow/videobox/view/mm/i;->D:Z

    const-string v2, "threadId"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    const-string v2, "threadSvr"

    const-wide/16 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/zipow/videobox/view/mm/i;->F:J

    const-string v2, "ThreadUnreadInfo"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    .line 17
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->y:Z

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v1, :cond_4

    .line 21
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setAnchorMessageItem(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    .line 22
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getThrId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromPin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setHightLightMsgId(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromDeepLink()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setHighlightedBackground(Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/zipow/videobox/model/ThreadUnreadInfo;->deepLinkMessageId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 31
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setHighlightedBackground(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 38
    :cond_6
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result v2

    iput v2, v0, Lcom/zipow/videobox/view/mm/i;->x0:I

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->K0()V

    .line 40
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_7

    .line 42
    invoke-virtual {v0, v13}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 45
    :cond_7
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz v5, :cond_e

    .line 46
    iget-object v5, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iget-object v6, v6, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/google/protobuf/ByteString;

    .line 50
    :try_start_0
    invoke-static {v7}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 58
    :cond_9
    iput-object v5, v0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    .line 60
    :cond_a
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iget-object v5, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMeMsgIds:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    .line 61
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iget-object v6, v6, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMeMsgIds:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/i;->N:Ljava/util/Set;

    .line 62
    :cond_b
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iget-object v5, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtAllMsgIds:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    .line 63
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iget-object v6, v6, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtAllMsgIds:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/i;->O:Ljava/util/Set;

    .line 64
    :cond_c
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    iget-object v5, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMsgIds:Ljava/util/ArrayList;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    iput-object v5, v0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    .line 66
    :cond_e
    iget-boolean v5, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    goto :goto_3

    :cond_f
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 68
    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    .line 69
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-virtual {v14, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v15

    const/4 v12, 0x1

    if-eqz v15, :cond_11

    .line 71
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    .line 72
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    .line 73
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/zipow/videobox/view/mm/i;->z:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-object v5, v15

    move-object v7, v1

    move v3, v12

    move-object v12, v2

    invoke-static/range {v5 .. v12}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    iput-object v2, v0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 74
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz v2, :cond_10

    iget v4, v2, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    if-nez v4, :cond_10

    .line 75
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadCommentCount(J)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    .line 77
    :cond_10
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v2, :cond_12

    iget v2, v0, Lcom/zipow/videobox/view/mm/i;->x0:I

    if-ne v2, v3, :cond_12

    .line 78
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadCommentsForThread(J)Z

    .line 79
    iput v13, v0, Lcom/zipow/videobox/view/mm/i;->y0:I

    goto :goto_4

    :cond_11
    move v3, v12

    .line 86
    :cond_12
    :goto_4
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->a0:Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setUnreadInfo(Lcom/zipow/videobox/model/ThreadUnreadInfo;)V

    .line 87
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v4, v0, Lcom/zipow/videobox/view/mm/i;->F:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_13

    .line 88
    invoke-virtual {v0, v13}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 92
    :cond_13
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v5, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v7, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    iget-object v8, v0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    iget-wide v9, v0, Lcom/zipow/videobox/view/mm/i;->F:J

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;J)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->Y0()V

    .line 95
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPinMessageEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-eqz v1, :cond_14

    move v12, v3

    goto :goto_5

    :cond_14
    move v12, v13

    :goto_5
    iput-boolean v12, v0, Lcom/zipow/videobox/view/mm/i;->T0:Z

    if-eqz v12, :cond_15

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/i;->C1()V

    .line 99
    :cond_15
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {v1, v13}, Lus/zoom/proguard/b91;->a(Ljava/lang/String;Z)V

    .line 100
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->D:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/i;->L:Z

    if-eqz v1, :cond_16

    .line 101
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v13}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;ZZ)V

    .line 103
    :cond_16
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->t()Lus/zoom/proguard/jv0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 104
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->s()Lus/zoom/proguard/jv0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    return-void

    .line 105
    :cond_17
    invoke-virtual {v0, v13}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x78

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_10

    if-eqz p3, :cond_10

    const-string p1, "anchorMsg"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz p1, :cond_10

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkMessageAsUnread(Ljava/lang/String;)Z

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 14
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x76

    const-string v1, "selectedItem"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p2, "forward_message_id"

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 31
    :cond_6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    .line 36
    :cond_7
    invoke-static {p2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_10

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x75

    if-ne p1, v0, :cond_c

    if-ne p2, v2, :cond_c

    if-eqz p3, :cond_c

    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    const-string p2, "messageid"

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-void

    .line 51
    :cond_a
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    return-void

    .line 55
    :cond_b
    invoke-static {p2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_10

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/i;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const v0, 0xc350

    if-ne p1, v0, :cond_10

    if-ne p2, v2, :cond_10

    if-eqz p3, :cond_10

    .line 63
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    const-string p2, "fileid"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "wblink"

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 73
    :cond_e
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 77
    :cond_f
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Z)Lus/zoom/proguard/hm;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->r:Lus/zoom/proguard/hm;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtBottomHint:I

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->k1()V

    goto :goto_1

    .line 9
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtMarkUnread:I

    if-ne p1, v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->l1()V

    goto :goto_1

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->txtNewMsgMark:I

    if-ne p1, v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->n1()V

    goto :goto_1

    .line 13
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->txtMention:I

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->m1()V

    goto :goto_1

    .line 15
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnJump:I

    if-ne p1, v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->i1()V

    goto :goto_1

    .line 17
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnCloseReminder:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->h1()V

    goto :goto_1

    .line 19
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->panelExternalUser:I

    if-ne p1, v0, :cond_9

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->j1()V

    goto :goto_1

    .line 21
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F1()V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->Z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->Z:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->Y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->Z:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->Y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_comment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "groupId"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    const-string p3, "buddyId"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    const-string p3, "isGroup"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    .line 9
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->R0:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->K:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->Z:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->Y:Landroid/view/View;

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->commentsRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->panelActions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->H:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->txtAnnouncement:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->I:Landroid/widget/TextView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->X:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->panelBottomHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->f0:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->txtMarkUnread:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtMention:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->txtNewMsgMark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtBottomHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->g0:Landroid/widget/TextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->panelE2EHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->p0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->btnJump:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->t0:Landroid/widget/Button;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->txtMioMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->A0:Landroid/widget/TextView;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->txtDisableMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->z0:Landroid/widget/TextView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->alertView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->e0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->panelExternalUser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->K0:Landroid/view/View;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->panelPersonalNoteReminder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->J0:Landroid/view/View;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->btnCloseReminder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->L0:Landroid/view/View;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->txtReminder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->M0:Landroid/widget/TextView;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->txtReminder2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->N0:Landroid/widget/TextView;

    .line 37
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->R0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->t0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->t0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 46
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->Y:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->Z:Landroid/widget/ImageButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->p0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    new-instance p3, Lcom/zipow/videobox/view/mm/i$d;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/i$d;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 62
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->L0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->K0:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setUICallBack(Lus/zoom/proguard/yj0;)V

    .line 67
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setParentFragment(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$e;)V

    .line 68
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->K:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {p2, p0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 69
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->g0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->t0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->a1:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->addListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    .line 76
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->c1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 77
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->g1:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 78
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->b1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->addListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 79
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->f1:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->addListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    .line 80
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->e1:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V

    .line 81
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/m61;->g()Z

    move-result p2

    if-nez p2, :cond_4

    .line 82
    invoke-static {}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->getInstance()Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/i;->Q0:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->addListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V

    .line 85
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/zipow/videobox/view/mm/i$e;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/i$e;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 95
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    new-instance p3, Lcom/zipow/videobox/view/mm/i$f;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/i$f;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 140
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    new-instance p3, Lus/zoom/proguard/lw;

    invoke-direct {p3}, Lus/zoom/proguard/lw;-><init>()V

    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 141
    const-class p3, Lus/zoom/proguard/kw;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/kw;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i;->u:Lus/zoom/proguard/kw;

    .line 142
    invoke-virtual {p2}, Lus/zoom/proguard/kw;->c()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->b1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->removeListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->g1:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->c1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->u:Lus/zoom/proguard/kw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/kw;->d()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->a1:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->removeListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->f1:Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->removeListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->e1:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->getInstance()Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->Q0:Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->removeListener(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$IZoomScheduleChannelMeetingUIListener;)V

    .line 14
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->P0()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->O0()V

    .line 17
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onKeyboardClosed()V

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->p()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onKeyboardOpen()V

    :cond_4
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/eo0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 8
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/eo0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/eo0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/iv0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    iget-object v2, p1, Lus/zoom/proguard/iv0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSuspiciousWhenOpenLink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FTE_SUSPICIOUS_LINK_REMIND"

    .line 27
    invoke-static {v1}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 32
    iget-object v0, p1, Lus/zoom/proguard/iv0;->a:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/mm/i;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/md;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lus/zoom/proguard/md;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/qm0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/qm0;->a()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/ru0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->n()V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/yn0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/yn0;->b()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/yn0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->S0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->Q0()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->R0()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->O0()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setIsResume(Z)V

    .line 9
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j()V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Z)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/view/mm/i$v0;

    const-string v3, "MMCommentsFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/i$v0;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "MMCommentsFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->k()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setIsResume(Z)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->y1()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->h1:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/i;->d(Ljava/lang/String;Z)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->q1()V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/i;->A1()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MMCommentsFragment"

    const-string v5, "onSensorChanged, TYPE_PROXIMITY, event.values[0]=%.2f, maxRange=%.2f"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/i;->w(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/i;->w(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setIsShow(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->B1()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->d1:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->addListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->setIsShow(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->w1()Z

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->d1:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->removeListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Lus/zoom/proguard/xb0;

    sget-object p2, Lus/zoom/proguard/nb0;->a:Lus/zoom/proguard/nb0;

    invoke-virtual {p2}, Lus/zoom/proguard/nb0;->a()Lus/zoom/proguard/tb0;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/xb0;-><init>(Lus/zoom/proguard/tb0;)V

    .line 25
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lus/zoom/proguard/wb0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/wb0;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->t:Lus/zoom/proguard/wb0;

    .line 26
    new-instance p1, Lus/zoom/proguard/sd;

    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 27
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->H0:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v5, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/mm/i$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/td;->a(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i;->u:Lus/zoom/proguard/kw;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/kw;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/view/mm/i$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/i$g;-><init>(Lcom/zipow/videobox/view/mm/i;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->w1()Z

    return-void
.end method

.method public q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 8
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Ljava/lang/String;Z)V

    .line 18
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i;->G0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 19
    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 21
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/i$x;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/i$x;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->J:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_2

    .line 122
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/ih1;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 126
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getActionType()I

    move-result v3

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/ih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v3, v1, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 p1, 0x3

    if-eq v3, p1, :cond_5

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;Z)V

    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_9

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zipow/videobox/view/mm/i$u;

    invoke-direct {v4, p0, p1}, Lcom/zipow/videobox/view/mm/i$u;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    new-instance p1, Lcom/zipow/videobox/view/mm/i$w;

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/view/mm/i$w;-><init>(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    invoke-static {v3, v2, v4, p1, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_2

    .line 155
    :cond_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_2

    .line 164
    :cond_8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/i;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public r1()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 17
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->l0:Z

    .line 18
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    .line 19
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->n0:I

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/i;->l0:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    if-ltz v3, :cond_1

    const-string v3, "audio"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 24
    iget v5, p0, Lcom/zipow/videobox/view/mm/i;->n0:I

    if-ne v4, v5, :cond_1

    .line 25
    iget v4, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->l0:Z

    .line 34
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    .line 35
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->n0:I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MMCommentsFragment"

    const-string v4, "restoreVolume exception"

    new-array v5, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->l0:Z

    .line 39
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    .line 40
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->n0:I

    :goto_0
    return-void

    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/i;->l0:Z

    .line 42
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->m0:I

    .line 43
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->n0:I

    .line 44
    throw v2
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_delete_confirm_249938:I

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_title_delete_message_117773:I

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_message_70196:I

    new-instance v2, Lcom/zipow/videobox/view/mm/i$r;

    invoke-direct {v2, p0, p1, p2}, Lcom/zipow/videobox/view/mm/i$r;-><init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->p0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_decrypt_later_12310:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/i;->x:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getE2EOnLineMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    iput v3, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->p0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    iget v2, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    if-ne v2, v1, :cond_6

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_decrypt_later_12310:I

    goto :goto_2

    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_key_time_out_group_59554:I

    :goto_2
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto :goto_5

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->hasOnlineE2EResource()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iput v1, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    goto :goto_3

    .line 35
    :cond_9
    iput v3, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->p0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    iget v2, p0, Lcom/zipow/videobox/view/mm/i;->v:I

    if-ne v2, v1, :cond_a

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_decrypt_later_12310:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 38
    :cond_a
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_key_time_out_buddy_12310:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->T0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_4
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->p0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    return-void
.end method

.method public u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u1()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMCommentsFragment"

    const-string v3, "startMonitorProximity exception"

    .line 15
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public v1()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMCommentsFragment"

    const-string v3, "stopMonitorProximity exception"

    .line 10
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "MMCommentsFragment"

    const-string v4, "stopPlayAudioMessage message: %s"

    invoke-static {v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 8
    iget v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x38

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x39

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    if-nez v2, :cond_2

    return v1

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "stopPlayAudioMessage exception"

    .line 21
    invoke-static {v0, v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    iput-object v5, p0, Lcom/zipow/videobox/view/mm/i;->j0:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopPlaySoundFile()Z

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i;->P0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :goto_2
    iput-object v5, p0, Lcom/zipow/videobox/view/mm/i;->i0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->v1()V

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/i;->r1()V

    return v1
.end method

.method public x1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->C:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/16 v2, 0x8

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    if-nez v1, :cond_2

    goto/16 :goto_f

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->f0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v8, v4

    goto :goto_3

    :cond_5
    move v3, v4

    move v8, v3

    .line 24
    :goto_0
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_7

    .line 25
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 26
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->c(J)I

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-nez v8, :cond_8

    .line 34
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_8
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v8, v5, :cond_9

    .line 38
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_down:I

    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v7, v7, v9, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 40
    :cond_9
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_up:I

    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v7, v7, v9, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$plurals;->zm_lbl_mark_unread_150170:I

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v9, v10, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/i;->b0:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 53
    :cond_a
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v7

    .line 54
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 56
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 59
    :cond_b
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v8, v10}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->h(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v11, -0x1

    if-ne v8, v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v9, v10

    goto :goto_4

    .line 61
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 68
    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 69
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    move v3, v4

    goto/16 :goto_a

    :cond_f
    if-ne v8, v5, :cond_10

    .line 73
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_down:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 75
    :cond_10
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_up:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_7
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_11

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_104608:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_counter_421942:I

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 79
    :goto_8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMe()Z

    move-result v10

    if-eqz v10, :cond_13

    if-ne v3, v6, :cond_12

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_354919:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_counter_421942:I

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 81
    :cond_13
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/i;->N:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-ne v3, v6, :cond_14

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_104608:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_counter_421942:I

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 84
    :cond_15
    :goto_9
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v6

    :goto_a
    if-nez v3, :cond_19

    .line 89
    iget v8, p0, Lcom/zipow/videobox/view/mm/i;->y0:I

    int-to-long v8, v8

    .line 90
    iget v10, p0, Lcom/zipow/videobox/view/mm/i;->x0:I

    if-ne v10, v6, :cond_16

    iget-object v10, p0, Lcom/zipow/videobox/view/mm/i;->P:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v10, :cond_16

    .line 91
    iget-wide v8, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v8, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadCommentCount(J)J

    move-result-wide v8

    :cond_16
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_17

    .line 94
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 96
    :cond_17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->g0:Landroid/widget/TextView;

    const-wide/16 v10, 0x63

    cmp-long v3, v8, v10

    if-lez v3, :cond_18

    const-string v3, "99+"

    goto :goto_b

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v6

    goto :goto_c

    .line 101
    :cond_19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    if-nez v3, :cond_22

    .line 104
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    const-string v3, "LAST_MSG_MARK_MSGID"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 105
    iput-object v7, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    .line 107
    :cond_1a
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 108
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 111
    :cond_1b
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    const-string v8, "MSGID_NEW_comment_MARK_ID"

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->f()Z

    move-result v1

    if-nez v1, :cond_1c

    move v1, v6

    goto :goto_d

    :cond_1c
    move v1, v4

    .line 114
    :goto_d
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move v1, v5

    :cond_1d
    if-nez v1, :cond_1e

    .line 118
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->h(Ljava/lang/String;)I

    move-result v1

    :cond_1e
    if-ne v1, v6, :cond_20

    .line 121
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->G:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->h(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1f

    .line 122
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 124
    :cond_1f
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_jump_first_68444:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_red_up:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_20
    if-ne v1, v5, :cond_21

    .line 129
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_jump_latest_68444:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_red_down:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 133
    :cond_21
    iput-object v7, p0, Lcom/zipow/videobox/view/mm/i;->h0:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 138
    :cond_22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    return-void

    .line 139
    :cond_23
    :goto_f
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_10
    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method
