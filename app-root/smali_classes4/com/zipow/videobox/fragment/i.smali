.class public abstract Lcom/zipow/videobox/fragment/i;
.super Lus/zoom/proguard/ep0;
.source "MMThreadsFragment.java"

# interfaces
.implements Lus/zoom/proguard/yj0;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
.implements Lus/zoom/proguard/lj;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Lcom/zipow/videobox/view/mm/VoiceTalkView$e;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;
.implements Lus/zoom/proguard/os0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/i$p1;,
        Lcom/zipow/videobox/fragment/i$r1;,
        Lcom/zipow/videobox/fragment/i$q1;,
        Lcom/zipow/videobox/fragment/i$o1;
    }
.end annotation


# static fields
.field public static final A1:Ljava/lang/String; = "groupId"

.field public static final B1:Ljava/lang/String; = "buddyId"

.field public static final C1:Ljava/lang/String; = "sendIntent"

.field private static final D1:Ljava/lang/String; = "messageid"

.field public static final E1:Ljava/lang/String; = "anchorMsg"

.field private static final F1:Ljava/lang/String; = "forward_message_id"

.field public static final G1:Ljava/lang/String; = "saveOpenTime"

.field private static final H1:Ljava/lang/String; = "anchorMsg"

.field public static final I1:Ljava/lang/String; = "pushNotification"

.field protected static final J1:Ljava/lang/String; = "jump_to_chat_thread"

.field protected static final K1:Ljava/lang/String; = "chat_send_enable"

.field private static final L1:Ljava/lang/String; = "FLAG_JUMP_TO_MESSAGE"

.field public static final M1:Ljava/lang/String; = "share_to_message_id"

.field public static final N1:Ljava/lang/String; = "share_to_source_session_id"

.field public static final O1:Ljava/lang/String; = "show_from_chat"

.field private static final P1:I = 0x1

.field private static final Q1:I = 0x2

.field private static final R1:I = 0x3

.field private static final S1:I = 0x0

.field private static final T1:I = 0x1

.field private static final U1:I = 0x2

.field private static final V1:I = 0x3

.field public static final y1:Ljava/lang/String; = "MMThreadsFragment"

.field public static final z1:Ljava/lang/String; = "contact"


# instance fields
.field protected A:Z

.field private A0:Lus/zoom/proguard/ab0;

.field protected B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private B0:Lcom/zipow/videobox/view/mm/v;

.field protected C:Ljava/lang/String;

.field protected C0:I

.field protected D:Ljava/lang/String;

.field protected D0:Z

.field protected E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

.field private E0:Z

.field private F:Z

.field private F0:I

.field protected G:Z

.field protected G0:Z

.field protected H:Z

.field protected H0:Ljava/lang/String;

.field private I:Z

.field protected I0:Ljava/lang/String;

.field protected J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

.field protected J0:Landroid/os/Handler;

.field private K:Landroid/widget/LinearLayout;

.field private K0:Ljava/lang/Runnable;

.field protected L:Landroid/widget/TextView;

.field private L0:Ljava/lang/Runnable;

.field private M:Lcom/zipow/videobox/view/floatingtext/a;

.field private M0:Ljava/lang/Runnable;

.field private N:Lus/zoom/proguard/ng;

.field private N0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/widget/Button;

.field private O0:Landroid/app/ProgressDialog;

.field private P:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private P0:Ljava/lang/String;

.field private Q:Landroid/widget/TextView;

.field private Q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private R:Landroid/view/View;

.field private R0:Lus/zoom/proguard/ok;

.field private S:Landroid/widget/TextView;

.field private S0:Ljava/lang/String;

.field private T:Landroid/widget/TextView;

.field protected T0:Lus/zoom/proguard/sw;

.field private U:Landroid/widget/TextView;

.field private U0:Ljava/lang/String;

.field private V:Landroid/widget/TextView;

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

.field private W:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private W0:Ljava/lang/String;

.field private X:Landroid/widget/TextView;

.field private X0:Z

.field private Y:Landroid/widget/TextView;

.field private Y0:Ljava/io/File;

.field private Z:Landroid/widget/TextView;

.field private Z0:Ljava/io/File;

.field private a0:Landroid/widget/TextView;

.field private a1:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private b0:Landroid/view/View;

.field private b1:I

.field private c0:Landroid/widget/TextView;

.field private c1:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private d0:Landroid/widget/TextView;

.field private d1:I

.field private e0:Landroid/view/View;

.field protected e1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field protected f1:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private g0:Landroid/widget/TextView;

.field private g1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Landroid/view/View;

.field private h1:I

.field private i0:Landroid/view/View;

.field private i1:Lus/zoom/proguard/os0;

.field private j0:Landroid/widget/TextView;

.field private j1:Landroid/animation/ValueAnimator;

.field private k0:Landroid/widget/TextView;

.field private k1:[Ljava/lang/String;

.field private l0:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field protected l1:Lcom/zipow/videobox/view/mm/sticker/a;

.field private m0:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private m1:Lus/zoom/proguard/kw;

.field private n0:Landroid/widget/TextView;

.field private n1:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

.field private o0:Landroid/widget/TextView;

.field private o1:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

.field private p0:Landroid/view/View;

.field private p1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

.field private q0:Landroid/view/View;

.field private q1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field protected r:Lus/zoom/proguard/hm;

.field private r0:Landroid/view/View;

.field private r1:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

.field private s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

.field private s0:Landroid/view/View;

.field private s1:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field protected t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private t0:Landroid/widget/TextView;

.field private t1:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

.field private u:Lus/zoom/proguard/wb0;

.field private u0:Landroid/widget/TextView;

.field private u1:Lus/zoom/proguard/z00$a;

.field protected v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

.field private v0:Landroid/widget/TextView;

.field private v1:Ljava/lang/Runnable;

.field private w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w1:Ljava/lang/Runnable;

.field protected x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

.field private x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

.field private x1:Ljava/lang/Runnable;

.field protected y:Ljava/lang/String;

.field private y0:Lus/zoom/proguard/jh0;

.field protected z:Z

.field private z0:Lus/zoom/proguard/ya0;


# direct methods
.method public static synthetic $r8$lambda$QUIn7zeVoDpWvTog8hr-t4ub6XI(Lcom/zipow/videobox/fragment/i;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->r1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QmUQSp6jzGSh69qLSfP_tEMAa5I(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_TELnC4ZD_J4E6hlWA6UEQPQWA(Lcom/zipow/videobox/fragment/i;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UwtP77KNOlLoV0RWXBsUjU8u898(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->s1()V

    return-void
.end method

.method public static synthetic $r8$lambda$lKq-7QejjZ1eer8qiwL-EX5RR0A(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lus/zoom/proguard/gu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wa8FOBvGi8Oih2o4SPsgCO9EmXg(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    .line 47
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->A:Z

    .line 53
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    .line 54
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->H:Z

    .line 55
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->I:Z

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    .line 117
    iput v0, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    .line 118
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    .line 119
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->E0:Z

    .line 122
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G0:Z

    .line 132
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    .line 133
    new-instance v1, Lcom/zipow/videobox/fragment/i$k;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/i$k;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->K0:Ljava/lang/Runnable;

    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->N0:Ljava/util/Set;

    .line 162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->V0:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 164
    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->W0:Ljava/lang/String;

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->X0:Z

    .line 171
    iput v0, p0, Lcom/zipow/videobox/fragment/i;->b1:I

    .line 174
    iput v0, p0, Lcom/zipow/videobox/fragment/i;->d1:I

    .line 175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/i;->e1:Ljava/util/Map;

    .line 179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/i;->g1:Ljava/util/Map;

    .line 182
    iput v0, p0, Lcom/zipow/videobox/fragment/i;->h1:I

    .line 185
    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->j1:Landroid/animation/ValueAnimator;

    const-string v0, ""

    const-string v1, "."

    const-string v2, ".."

    const-string v3, "..."

    .line 186
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->k1:[Ljava/lang/String;

    .line 296
    new-instance v0, Lcom/zipow/videobox/fragment/i$g0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$g0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->n1:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    .line 312
    new-instance v0, Lcom/zipow/videobox/fragment/i$r0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$r0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->o1:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    .line 331
    new-instance v0, Lcom/zipow/videobox/fragment/i$c1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$c1;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->p1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    .line 373
    new-instance v0, Lcom/zipow/videobox/fragment/i$k1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$k1;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->q1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 829
    new-instance v0, Lcom/zipow/videobox/fragment/i$l1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$l1;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->r1:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    .line 841
    new-instance v0, Lcom/zipow/videobox/fragment/i$m1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$m1;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->s1:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 853
    new-instance v0, Lcom/zipow/videobox/fragment/i$n1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$n1;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->t1:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    .line 933
    new-instance v0, Lcom/zipow/videobox/fragment/i$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$a;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->u1:Lus/zoom/proguard/z00$a;

    .line 940
    new-instance v0, Lcom/zipow/videobox/fragment/i$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$b;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->v1:Ljava/lang/Runnable;

    .line 4494
    new-instance v0, Lcom/zipow/videobox/fragment/i$e0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$e0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->w1:Ljava/lang/Runnable;

    .line 4873
    new-instance v0, Lcom/zipow/videobox/fragment/i$h0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$h0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->x1:Ljava/lang/Runnable;

    return-void
.end method

.method private A(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->markMessageAsUnread(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/fragment/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/sw;->a(J)V

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackMarkUnread(Z)V

    return-void
.end method

.method private A1()V
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

.method private B(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->topPinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->p(I)V

    :cond_3
    return-void
.end method

.method private B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZ)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    :cond_4
    return-void
.end method

.method private C(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->p()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->o()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
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

    const-string v1, "MMThreadsFragment"

    const-string v2, "E2E_MessageStateUpdate sessionID:%s e2eSessionState:%s  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0xb

    if-eq p3, p1, :cond_0

    const/16 p1, 0xd

    if-ne p3, p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    .line 5
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->R1()V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->Q0()V

    .line 12
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->G0:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->i0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private F(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->E(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 2
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/fragment/i;->c(IZ)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method private F1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->U0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v2, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v4}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/fragment/i$o;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/i$o;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->U0:Ljava/lang/String;

    :goto_1
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v2, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZ)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-direct {p0, v4}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    const-string v5, "LAST_MSG_MARK_MSGID"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    goto :goto_2

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZLjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-direct {p0, v4}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    .line 47
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/fragment/i$p;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/i$p;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p5, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, p5, p3, p4}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(IJ)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method private FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "MMThreadsFragment"

    const-string v2, "FT_OnDownloadByMsgIDTimeOut messageID:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
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

    const-string v1, "MMThreadsFragment"

    const-string v2, "FT_OnGetWhiteboardPreviewInfoDone, result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V

    :cond_0
    return-void
.end method

.method private FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 11

    move-object v0, p0

    move-object v3, p2

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    move-object v2, p1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->V0:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->V0:Ljava/util/HashMap;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;JIJJ)V

    :cond_2
    return-void
.end method

.method private FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method private FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->V0:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_file_state_uploaded_69051:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/yn1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_2
    return-void
.end method

.method private G(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v3, Lus/zoom/proguard/za0;

    invoke-direct {v3, v0, p1}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 17
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/zipow/videobox/fragment/i;->a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    .line 23
    :cond_3
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/zipow/videobox/fragment/i;->W(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->e1()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 26
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/x00;

    .line 28
    invoke-virtual {v7}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_6

    .line 29
    invoke-virtual {v7}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v8

    const/16 v9, 0x45

    if-eq v8, v9, :cond_6

    .line 30
    invoke-virtual {v7}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v8

    const/16 v9, 0x16

    if-eq v8, v9, :cond_6

    .line 31
    invoke-virtual {v7}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v8

    const/16 v9, 0x27

    if-eq v8, v9, :cond_6

    .line 32
    invoke-virtual {v7}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v7

    const/16 v8, 0x2a

    if-ne v7, v8, :cond_5

    .line 34
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 42
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSelectedChatEmojiEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 43
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 44
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/x00;

    .line 46
    invoke-virtual {v7}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v7

    const/16 v8, 0x1e

    if-ne v7, v8, :cond_9

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 53
    :cond_a
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 55
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    .line 56
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {v4}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v4

    invoke-interface {v4, v1}, Lus/zoom/proguard/tb0;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 59
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->f()Z

    .line 62
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v1

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-interface {v1, v4, v7, v8}, Lus/zoom/proguard/tb0;->b(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 63
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_reminders_cancel_285622:I

    const/16 v8, 0x30

    invoke-virtual {v1, v4, v7, v8}, Lus/zoom/proguard/wb0;->a(Landroid/content/Context;II)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_c
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_me_title_285622:I

    const/16 v8, 0x2d

    invoke-virtual {v1, v4, v7, v8}, Lus/zoom/proguard/wb0;->a(Landroid/content/Context;II)Lus/zoom/proguard/x00;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_d
    :goto_3
    new-instance v1, Lcom/zipow/videobox/fragment/i$s0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/i$s0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    invoke-virtual {v3, v2}, Lus/zoom/proguard/o2;->setData(Ljava/util/List;)V

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    .line 83
    :cond_e
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 86
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->z0:Lus/zoom/proguard/ya0;

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    .line 87
    iput-object v4, p0, Lcom/zipow/videobox/fragment/i;->z0:Lus/zoom/proguard/ya0;

    .line 89
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_10

    return-void

    .line 94
    :cond_10
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v7

    .line 95
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->p1()Z

    move-result v8

    if-eqz v7, :cond_11

    if-eqz v8, :cond_12

    const/4 v5, 0x2

    goto :goto_4

    :cond_11
    move v5, v6

    .line 98
    :cond_12
    :goto_4
    invoke-static {v0}, Lus/zoom/proguard/ya0;->b(Landroid/content/Context;)Lus/zoom/proguard/ya0$d;

    move-result-object v0

    new-instance v6, Lcom/zipow/videobox/fragment/i$t0;

    invoke-direct {v6, p0, v3, p1}, Lcom/zipow/videobox/fragment/i$t0;-><init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 99
    invoke-virtual {v0, v3, v6}, Lus/zoom/proguard/ya0$d;->a(Lus/zoom/proguard/za0;Lus/zoom/proguard/ya0$e;)Lus/zoom/proguard/ya0$d;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/ya0$d;->a(II)Lus/zoom/proguard/ya0$d;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ya0$d;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/ya0$d;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v5}, Lus/zoom/proguard/ya0$d;->a(I)Lus/zoom/proguard/ya0$d;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lus/zoom/proguard/ya0$d;->a()Lus/zoom/proguard/ya0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->z0:Lus/zoom/proguard/ya0;

    .line 122
    invoke-virtual {p1, v4}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_13
    :goto_5
    return-void
.end method

.method private G1()V
    .locals 0

    return-void
.end method

.method private H(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/tb0;->j()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

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

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

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

.method private H1()V
    .locals 0

    return-void
.end method

.method private I(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
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

.method private I0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_contact_request_sent:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/fragment/i$n;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/i$n;-><init>(Lcom/zipow/videobox/fragment/i;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
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

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_BlockedUsersAdded "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->a2()V

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

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_BlockedUsersRemoved "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->a2()V

    :cond_0
    return-void
.end method

.method private Indicate_BlockedUsersUpdated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_BlockedUsersUpdated "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->a2()V

    return-void
.end method

.method private Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->k2()V

    return-void
.end method

.method private Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "MMThreadsFragment"

    const-string p2, "Indicate_DownloadFileByUrlIml reqID:%s result:%d  "

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/i;->h0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    .line 4
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->G0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/i;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_FileActionStatus sharee:%s actionOwner:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->O0()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_FileDownloaded webFileID:%s result:%d  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;I)V

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

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_FileForwarded sessionID:%s msgID:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_FileMessageDeleted "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_FileShared sessionID:%s msgID:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private Indicate_GetGiphyInfoByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/fragment/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Indicate_MeetingCardDiscardResult(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_4
    :goto_0
    return-void
.end method

.method private Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 22
    :cond_6
    iget-object v0, p1, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto/16 :goto_1

    .line 24
    :cond_7
    iget-object p1, p1, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/sz;

    iget-object p1, p1, Lus/zoom/proguard/sz;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_b

    const/16 p1, 0x1f5

    if-eq p2, p1, :cond_a

    const/16 p1, 0x2585

    if-eq p2, p1, :cond_9

    const/16 p1, 0x2711

    if-eq p2, p1, :cond_8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 106
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_xmpp_other_error_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 123
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_not_allowed_e2e_307936:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 124
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_client_upgrade_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 125
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_xmpp_other_error_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 126
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_contact_not_exist_307936:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 127
    :pswitch_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_chat_block_307936:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 128
    :pswitch_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_chat_block_peer_307936:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 129
    :pswitch_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_not_contact_307936:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 130
    :pswitch_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_ib_307936:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 131
    :pswitch_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_restrict_self_218634:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 132
    :pswitch_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_chat_disable_restrict_peer_307936:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 133
    :pswitch_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_no_permission_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 134
    :pswitch_b
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_not_a_member_307936:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 109
    :pswitch_c
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_xmpp_other_error_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 107
    :pswitch_d
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_client_upgrade_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 108
    :pswitch_e
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_xmpp_other_error_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_8
    :pswitch_f
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_e2e_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_xmpp_other_error_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 184
    :cond_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_chat_disable_myself_283901:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 264
    :cond_b
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 266
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 268
    new-instance v0, Lcom/zipow/videobox/fragment/i$z;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/i$z;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1f8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2581
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2587
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_MessageDeleted sessionID:%s msgID:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->o2()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->i1:Lus/zoom/proguard/os0;

    invoke-virtual {p1}, Lus/zoom/proguard/os0;->b()V

    .line 6
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->X(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMThreadsFragment"

    const-string v2, "Indicate_SendAddonCommandResultIml reqID:%s result:%s  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/sw;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/sw;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    return-void
.end method

.method private Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->o2()V

    .line 5
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->X(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->o2()V

    .line 5
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->X(Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    const-string v3, "MMThreadsFragment"

    const-string v4, "Indicate_VCardInfoReady jid: %s"

    .line 5
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/i;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "refreshAllBuddyReminder jid: %s"

    .line 12
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->K1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
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
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getIsTopPin()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 29
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "MMThreadsFragment"

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

    new-instance v2, Lcom/zipow/videobox/fragment/i$f1;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/fragment/i$f1;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    iget-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->topPinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 49
    invoke-direct {p0, v3}, Lcom/zipow/videobox/fragment/i;->p(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private J0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByJID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onAddBuddyByJid(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->I0()V

    goto :goto_0

    .line 24
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_contact_failed:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :goto_0
    return-void

    .line 25
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->Q1()V

    :cond_6
    :goto_2
    return-void
.end method

.method private K(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_confirm_msg_196619:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_unpin_196619:I

    new-instance v2, Lcom/zipow/videobox/fragment/i$h1;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/fragment/i$h1;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

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
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-wide v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/sw;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/i;->z(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->M1()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->f2()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->h2()V

    return-void
.end method

.method private L(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unTopPinMessage(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->p(I)V

    :cond_3
    return-void
.end method

.method private M(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->discardStarMessage(J)Z

    return-void
.end method

.method private M0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 18
    iput-boolean v3, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v5, :cond_4

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    goto :goto_0

    .line 26
    :cond_4
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    :cond_6
    :goto_0
    return-void
.end method

.method private M1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

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
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

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

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 37
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_note_reminder_for_buddy_411942:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 39
    :cond_7
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_a

    .line 40
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    .line 41
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v1, :cond_8

    .line 43
    sget v4, Lus/zoom/videomeetings/R$string;->zm_note_reminder_for_buddy_411942:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v5

    :goto_1
    if-eqz v0, :cond_9

    .line 48
    sget v4, Lus/zoom/videomeetings/R$string;->zm_note_reminder_for_buddy_287600:I

    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    .line 50
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 51
    invoke-virtual {p0, v4, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move-object v0, v1

    goto/16 :goto_7

    .line 55
    :cond_a
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x5

    if-gt v4, v8, :cond_e

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    .line 57
    :goto_2
    iget-object v9, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    .line 58
    iget-object v9, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_3

    .line 62
    :cond_b
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 64
    invoke-static {v9, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 67
    :cond_d
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 68
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_and_287600:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v6

    .line 70
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_have_active_personal_note_287600:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 75
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    .line 76
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 81
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    move v9, v8

    .line 83
    :goto_4
    iget-object v10, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_12

    .line 84
    iget-object v10, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_5

    .line 88
    :cond_f
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x4

    if-ge v11, v12, :cond_10

    .line 91
    invoke-static {v10, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    add-int/lit8 v9, v9, 0x1

    :cond_11
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 97
    :cond_12
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 98
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_and_others_prefix_240310:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_have_active_personal_note_287600:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 100
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    .line 101
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    goto :goto_7

    :cond_13
    move-object v0, v5

    .line 107
    :goto_7
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1e

    if-nez v1, :cond_14

    .line 108
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_14
    invoke-static {v3}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 116
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_8
    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const-string v2, "anchorMsg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getServerTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private N1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    const/4 v2, 0x0

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
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    iget-object v4, v3, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

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

    const-string v3, "MMThreadsFragment"

    const-string v4, "restoreCommandText span is out of range type:%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->K1()V

    return-void
.end method

.method private Notify_ChatSessionUnreadCountReady(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw;->a(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getReadedMsgTime()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(IJ)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "pushNotification"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Z)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    .line 21
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
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

.method private Notify_LocalStorageRetentionPeriodUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->U1()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d()V

    return-void
.end method

.method private Notify_SelfMioLicenseStatus(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->h2()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/i;->c(ZLjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->U(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->d()V

    return-void
.end method

.method private OnDownloadFavicon(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnDownloadImage(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnEmojiCountInfoLoadedFromDB(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private OnGetCommentData(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getChannel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMThreadsFragment"

    const-string v2, "OnGetThreadData db:%s xms:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MMThreadsFragment"

    const-string v4, "OnGetThreadData db:%s xms:%s"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThrRedirecte()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getNewStartThr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getNewStartThr()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, " reply mark unread at old client, jump to comments %s"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getNewStartThr()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    new-instance v5, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 21
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 22
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThread()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThrSvrT()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThrSvrT()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setServerTime(J)V

    .line 27
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setmType(I)V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/model/ThreadUnreadInfo;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessages()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 35
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getIsComment()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {v3}, Lus/zoom/proguard/yn1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    .line 42
    :cond_5
    invoke-static {p0, v5, p1, v2}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    .line 44
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->p1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->removeListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->R:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    return-void

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDir()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/fragment/i$k0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$k0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->j2()V

    .line 60
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->h2()V

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k()Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Lcom/zipow/videobox/fragment/i;->h1:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_8

    add-int/2addr p1, v3

    .line 62
    iput p1, p0, Lcom/zipow/videobox/fragment/i;->h1:I

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/fragment/i$l0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$l0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method private OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V

    :cond_0
    return-void
.end method

.method private OnMessageEmojiInfoUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p1, "MMThreadsFragment"

    const-string v1, "OnSendPrivateSticker req_id:%s result:%d  "

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/zipow/videobox/fragment/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnSendStickerMsgAppended(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private OnSyncThreadCommentCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private OnThreadContextUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private OnUnsupportMessageRecevied(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private On_BroadcastUpdate(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/zipow/videobox/fragment/i;->c(ZLjava/lang/String;)V

    return-void
.end method

.method private On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p4, Lcom/zipow/videobox/fragment/i$a0;

    const-string p5, "DestroyGroup"

    invoke-direct {p4, p0, p5, p3, p1}, Lcom/zipow/videobox/fragment/i$a0;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p4}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/i$b0;

    const-string v1, "NotifyGroupDestroy"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/fragment/i$b0;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "pushNotification"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_cannot_add_buddy_no_connection:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->K1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->N:Lus/zoom/proguard/ng;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ng;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->N:Lus/zoom/proguard/ng;

    :cond_0
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->O0:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->P0:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->O0:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->M:Lcom/zipow/videobox/view/floatingtext/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/floatingtext/a;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->M:Lcom/zipow/videobox/view/floatingtext/a;

    :cond_0
    return-void
.end method

.method private S1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_error_e2e_for_myself_283901:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lus/zoom/proguard/mh0;->c(Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->z0:Lus/zoom/proguard/ya0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->z0:Lus/zoom/proguard/ya0;

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->B0:Lcom/zipow/videobox/view/mm/v;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->B0:Lcom/zipow/videobox/view/mm/v;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->B0:Lcom/zipow/videobox/view/mm/v;

    :cond_1
    return-void
.end method

.method private V(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isBuddyWithJIDInGroup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y0:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->y0:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->R0:Lus/zoom/proguard/ok;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/i$f0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$f0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->R0:Lus/zoom/proguard/ok;

    .line 9
    invoke-static {}, Lus/zoom/proguard/de1;->a()Lus/zoom/proguard/de1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->R0:Lus/zoom/proguard/ok;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/de1;->a(Lus/zoom/proguard/ok;)V

    :cond_0
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->j1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->R0:Lus/zoom/proguard/ok;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/de1;->a()Lus/zoom/proguard/de1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->R0:Lus/zoom/proguard/ok;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/de1;->b(Lus/zoom/proguard/ok;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->R0:Lus/zoom/proguard/ok;

    :cond_0
    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_3
    return-void
.end method

.method private Z0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    const-string v2, "MMThreadsFragment"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "makeGroupNameFromBuddies, cannot get ZoomMessenger"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

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

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private Z1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->e2()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->c2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)I
    .locals 5

    .line 331
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 332
    :goto_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 333
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getIsGiphy()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->M0:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v0, :cond_3

    return-void

    .line 143
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 147
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 151
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwner()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 152
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 156
    :cond_6
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 160
    :cond_7
    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ILcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/zipow/videobox/fragment/i$r1;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->q2()V

    goto :goto_0

    .line 211
    :cond_2
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->K(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->h1()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->K0()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->q(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->a(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->OnDownloadFavicon(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/i;->OnUnsupportMessageRecevied(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/fragment/i;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/fragment/i;->Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->On_BroadcastUpdate(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->g(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/fragment/i$r1;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i$r1;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->OnGetCommentData(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->OnLinkCrawlResult(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->B(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->OnEmojiCountInfoLoadedFromDB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/i;->OnSendPrivateSticker(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/i;->onNotify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->OnThreadContextUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/i;->FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/i;->onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/fragment/i;->FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/zipow/videobox/fragment/i;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/i;->Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/fragment/i;->Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/i;->OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/i;->Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/i;->OnFetchEmojiCountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->a(Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->a(Lus/zoom/proguard/cu;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/mc0;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lus/zoom/proguard/mc0;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/x00;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->a(Lus/zoom/proguard/x00;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->Notify_SelfMioLicenseStatus(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;ZLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->c(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    .line 182
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->getSession()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->z()V

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->O0()V

    .line 187
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->p2()V

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->g2()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    .line 194
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/sw;->i()I

    move-result p1

    if-gtz p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->z()V

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->p2()V

    .line 200
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->O0()V

    .line 201
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->g2()V

    :cond_5
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V
    .locals 8

    .line 997
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1001
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/jm;->b()Lus/zoom/proguard/qm;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1005
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    return-void

    .line 1012
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1013
    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)I

    move-result v2

    .line 1014
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1016
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->getMessageTemplate(Ljava/lang/String;Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1018
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getHash()Ljava/lang/String;

    move-result-object v4

    .line 1019
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->getAsyncID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v4, v2

    .line 1024
    :goto_0
    new-instance v5, Lus/zoom/proguard/s4;

    invoke-direct {v5}, Lus/zoom/proguard/s4;-><init>()V

    .line 1025
    invoke-virtual {v1}, Lus/zoom/proguard/qm;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 1026
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

    .line 1027
    iget-boolean v6, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v6, :cond_5

    const/16 v6, 0xc

    goto :goto_2

    :cond_5
    const/16 v6, 0xb

    :goto_2
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->a(I)V

    .line 1028
    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->j(Ljava/lang/String;)V

    .line 1029
    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    invoke-virtual {v5, v6}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    .line 1030
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v7

    :goto_5
    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->l(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 1031
    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->b(I)V

    .line 1032
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

    .line 1033
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

    .line 1034
    :cond_b
    invoke-virtual {v5, v7}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v1}, Lus/zoom/proguard/qm;->d()Z

    move-result p1

    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->a(Z)V

    .line 1036
    invoke-virtual {v1}, Lus/zoom/proguard/qm;->e()Z

    move-result p1

    invoke-virtual {v5, p1}, Lus/zoom/proguard/s4;->b(Z)V

    .line 1037
    invoke-virtual {v5, v4}, Lus/zoom/proguard/s4;->f(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v5, v2}, Lus/zoom/proguard/s4;->d(Ljava/lang/String;)V

    .line 1039
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz p1, :cond_c

    .line 1040
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->m()V

    .line 1042
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

    .line 334
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 337
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 341
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->followThread(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 342
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_follow_hint_88133:I

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 345
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->discardFollowThread(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 346
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_unfollow_hint_88133:I

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/gg;->a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_error_message_unknown_error_212554:I

    if-ne v0, v1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/gg;->a(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v1, v0}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V
    .locals 3

    .line 1118
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->N0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MMThreadsFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "showFloatingEmojisIfMatched: already showed!"

    .line 1124
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 1129
    iget-object p5, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p5, p3, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(J)Z

    move-result p3

    if-nez p3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "showFloatingEmojisIfMatched: not new message!"

    .line 1131
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1136
    :cond_2
    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->N0:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1138
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

    .line 1139
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1140
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->M0:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 1141
    new-instance p1, Lcom/zipow/videobox/fragment/i$a1;

    invoke-direct {p1, p0, p3}, Lcom/zipow/videobox/fragment/i$a1;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/util/Map$Entry;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->M0:Ljava/lang/Runnable;

    .line 1148
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 124
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->S(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

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

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

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

    .line 1222
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1225
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/s4;

    if-nez p1, :cond_1

    return-void

    .line 1229
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1233
    :cond_2
    new-instance v1, Lus/zoom/proguard/s4;

    invoke-direct {v1}, Lus/zoom/proguard/s4;-><init>()V

    .line 1234
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->i(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 1236
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

    .line 1237
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->a(I)V

    .line 1238
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

    .line 1239
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

    .line 1240
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->b(I)V

    .line 1242
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

    .line 1243
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->o()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->e(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->a(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/s4;->a(Z)V

    .line 1247
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->r()Z

    move-result p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/s4;->b(Z)V

    .line 1248
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz p1, :cond_8

    .line 1249
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->m()V

    .line 1251
    :cond_8
    new-instance p1, Lus/zoom/proguard/aw0;

    invoke-direct {p1, v1}, Lus/zoom/proguard/aw0;-><init>(Lus/zoom/proguard/s4;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/aw0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    .line 274
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {p1}, Lus/zoom/proguard/wb0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {p1}, Lus/zoom/proguard/wb0;->e()Z

    .line 301
    :cond_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->H(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 302
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 304
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/fragment/i;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 322
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 323
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->b(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 324
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 325
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 327
    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    :cond_2
    int-to-long v0, p3

    .line 329
    invoke-static {p0, p2, v0, v1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    .line 330
    :pswitch_6
    invoke-static {p0, p2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1200
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1203
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1208
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 1210
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1211
    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1212
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Lus/zoom/proguard/gu;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lus/zoom/proguard/gu;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ld;

    if-nez p1, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ld;->g()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lus/zoom/proguard/ld;->e()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lus/zoom/proguard/ld;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lus/zoom/proguard/ld;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 85
    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Z)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZZLjava/lang/String;)V

    .line 90
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/mc0;)V
    .locals 13

    const-string v0, "onRevokeMessageResult: "

    .line 161
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMThreadsFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->m()Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->p()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;JJ)V

    .line 170
    iget-object v7, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->k()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v9

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->j()Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->p()J

    move-result-wide v11

    const/4 v8, 0x1

    .line 172
    invoke-virtual/range {v7 .. v12}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZLcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;J)V

    .line 174
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->O0()V

    .line 175
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    .line 178
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->i()Lus/zoom/core/event/EventAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/mc0;->i()Lus/zoom/core/event/EventAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/s4;I)V
    .locals 3

    .line 1213
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_2

    .line 1214
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->k()Ljava/lang/String;

    move-result-object v0

    .line 1215
    invoke-virtual {p1}, Lus/zoom/proguard/s4;->b()Ljava/lang/String;

    move-result-object v1

    .line 1216
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1219
    :cond_0
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    :goto_0
    invoke-virtual {p1, v2}, Lus/zoom/proguard/s4;->a(I)V

    .line 1220
    invoke-virtual {p1, p2}, Lus/zoom/proguard/s4;->b(I)V

    .line 1221
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;I)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/proguard/x00;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 347
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 355
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    invoke-static {v2, p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackReactionContextMenu(ILcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 357
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    .line 358
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 453
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 454
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/s4;

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    .line 455
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/s4;

    .line 456
    invoke-direct {p0, p1, v4}, Lcom/zipow/videobox/fragment/i;->a(Lus/zoom/proguard/s4;I)V

    goto/16 :goto_1

    :sswitch_1
    if-eqz v0, :cond_3

    .line 457
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->y(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 459
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 460
    :sswitch_2
    iget-object p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    if-eqz v0, :cond_5

    .line 461
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 462
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 464
    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/zipow/videobox/fragment/i;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_1

    .line 466
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 473
    :sswitch_4
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/i;->D(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 556
    :sswitch_5
    invoke-direct {p0, p2, v3}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_1

    .line 557
    :sswitch_6
    invoke-direct {p0, p2, v4}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_1

    .line 558
    :sswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 559
    :sswitch_8
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->M(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 562
    :sswitch_9
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->I(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 602
    :sswitch_a
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 603
    :sswitch_b
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {p1}, Lus/zoom/proguard/wb0;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 604
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {p1}, Lus/zoom/proguard/wb0;->e()Z

    .line 607
    :cond_6
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->H(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 608
    :sswitch_c
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->K(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 609
    :sswitch_d
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->J(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 610
    :sswitch_e
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->z(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    :sswitch_f
    if-eqz v0, :cond_7

    .line 611
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->A(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 613
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :sswitch_10
    const/4 p1, -0x1

    .line 614
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto/16 :goto_1

    .line 635
    :sswitch_11
    invoke-virtual {p0, p2, v3}, Lcom/zipow/videobox/fragment/i;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto/16 :goto_1

    :sswitch_12
    if-eqz v0, :cond_8

    .line 636
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/i;->q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 637
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackEditMessage(Z)V

    goto/16 :goto_1

    .line 639
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 712
    :sswitch_13
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->C(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_1

    .line 713
    :sswitch_14
    iget p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v0, 0x29

    if-ne p1, v0, :cond_b

    .line 714
    iget-object p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->d0:Lus/zoom/proguard/fr;

    .line 715
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_10

    .line 717
    invoke-virtual {p1}, Lus/zoom/proguard/fr;->b()Lus/zoom/proguard/vm;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 719
    invoke-virtual {v0}, Lus/zoom/proguard/vm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 720
    invoke-virtual {v0}, Lus/zoom/proguard/vm;->g()Lus/zoom/proguard/dn;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 722
    invoke-virtual {v0}, Lus/zoom/proguard/dn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object p1

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 730
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 732
    :cond_a
    invoke-static {v0, p2}, Lus/zoom/proguard/g91;->a(Ljava/util/List;Ljava/lang/StringBuffer;)V

    .line 733
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x40

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_c

    goto :goto_0

    .line 742
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_1

    .line 743
    :cond_d
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 744
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    goto :goto_1

    .line 801
    :sswitch_15
    invoke-virtual {p0, p2, v3}, Lcom/zipow/videobox/fragment/i;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_1

    .line 822
    :sswitch_16
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/i;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 823
    :sswitch_17
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->o(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 824
    :sswitch_18
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 825
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 826
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->F(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 829
    :cond_e
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->F(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_1

    .line 898
    :sswitch_19
    invoke-virtual {p0, p2, v4}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_1

    .line 899
    :sswitch_1a
    invoke-static {p2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 901
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 903
    :cond_f
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->t(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_10
    :goto_1
    return-void

    nop

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

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->p0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->X0()V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->p0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->e2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)Landroid/os/Bundle;
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 21
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v3, v5

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    .line 35
    :cond_3
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    .line 38
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_4

    const-string v2, "groupId"

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isGroup"

    .line 41
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v3, "contact"

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "buddyId"

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "anchorMsg"

    .line 46
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i;->n0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->L0:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez p2, :cond_3

    return-void

    .line 60
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 68
    :cond_5
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 72
    :cond_6
    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ILcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->c(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->OnDownloadImage(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->L(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/i;->onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/i;->OnSyncThreadCommentCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->Indicate_BlockedUsersAdded(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->A0:Lus/zoom/proguard/ab0;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lus/zoom/proguard/ab0;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-direct {v0, v1}, Lus/zoom/proguard/ab0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->A0:Lus/zoom/proguard/ab0;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->A0:Lus/zoom/proguard/ab0;

    new-instance v1, Lcom/zipow/videobox/fragment/i$u0;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/i$u0;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ab0;->setOnItemMarginChangeListener(Lus/zoom/proguard/ab0$c;)V

    .line 175
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->A0:Lus/zoom/proguard/ab0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ab0;->a(I)V

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

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

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

    .line 198
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->I:Z

    return p1
.end method

.method private b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->M0()V

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsE2EChat(Z)V

    .line 9
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->k(Ljava/util/List;)V

    return-void
.end method

.method private c(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez p2, :cond_3

    return-void

    .line 44
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 52
    :cond_5
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 56
    :cond_6
    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ILcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    return-void
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

    .line 273
    :goto_0
    invoke-static {p2, p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackShare(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->onBeginConnect()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->b(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->onNotify_ChatSessionUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_MeetingCardDiscardResult(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->OnMessageEmojiInfoUpdated(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/i;->FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->Indicate_GetGiphyInfoByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/i;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->Indicate_BlockedUsersRemoved(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 7

    .line 94
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSaveEmoji(Z)V

    .line 96
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const-string v1, ""

    const-wide/32 v2, 0x800000

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-eq v0, v5, :cond_a

    const/16 v5, 0x20

    if-eq v0, v5, :cond_a

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 136
    :cond_1
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {p2, v0, v5, v1, v6}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 140
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 146
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 150
    :cond_4
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 154
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v1

    int-to-long v5, v1

    .line 155
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    cmp-long p2, v5, v2

    if-lez p2, :cond_6

    .line 157
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v4}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 165
    :cond_7
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->makePrivateSticker(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    goto :goto_0

    .line 173
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_duplicate_emoji:I

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 174
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_save_emoji_failed:I

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :goto_0
    return-void

    :cond_a
    :goto_1
    const/4 v0, 0x0

    .line 175
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 176
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v5, -0x1

    if-eq p2, v5, :cond_c

    .line 177
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v5, :cond_c

    invoke-virtual {v5, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 178
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_c
    :goto_2
    if-nez v0, :cond_d

    return-void

    .line 183
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-ltz p1, :cond_e

    .line 184
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v4}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2, v4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 193
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 198
    :cond_10
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->Z0:Ljava/io/File;

    const/16 p1, 0x7b

    .line 199
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 200
    invoke-static {v0}, Lus/zoom/proguard/s42;->a(Ljava/io/File;)V

    :cond_11
    return-void
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 237
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMThreadsFragment-> showConfirmDeleteDialog: "

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

    .line 240
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_5

    .line 241
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/ie;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ie;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 248
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_remove_title_416576:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->r(I)V

    .line 249
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_remove_confirm_416576:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->o(I)V

    .line 250
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->q(I)V

    .line 252
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/ie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->K1()V

    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "MMThreadsFragment"

    const-string v3, "addReminderInfo jid: %s, refreshAllReminder: %s, list size: %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->K1()V

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/fragment/i;->d(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(ZLjava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/i;->W(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->e1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    :cond_3
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/i;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-static {p2}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 89
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->X:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_message_tip_358252:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p2, :cond_6

    xor-int/lit8 p1, p1, 0x1

    .line 93
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsPostingPermissionsLimited(Z)V

    :cond_6
    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->p0:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->o0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->p0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_message_typing_143885:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->f0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private c2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/16 v1, 0x8

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->i0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_5
    invoke-static {v1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->j0:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_cannot_chat_title_150672:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void

    .line 32
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private clearFragmentResultListener()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "TABLET_MM_THREAD_FRAGMENT_ROUTE"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    return-void
.end method

.method private confirm_PreviewAttachmentDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "MMThreadsFragment"

    const-string v1, "confirm_PreviewAttachmentDownloaded sessionId:%s messageId:%s result:%d  "

    invoke-static {p3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "route_target_classname"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "MMThreadsFragment"

    const-string v3, "handleActionWithResult targetClassName: %s"

    .line 17
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MMChatInputFragment"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const-string v4, "route_request_code"

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v3, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v3, v0}, Lcom/zipow/videobox/fragment/i;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->G(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->confirm_PreviewAttachmentDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/i;->FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/i;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->Notify_ChatSessionUnreadCountReady(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Z)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 1

    .line 72
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/i;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i;->k1:[Ljava/lang/String;

    return-object p0
.end method

.method private d2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->H:Z

    :cond_1
    return-void
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->Indicate_BlockedUsersUpdated()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->OnSendStickerMsgAppended(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/i;->FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    :cond_1
    return-void
.end method

.method private e2()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_by_their_account_admin_62074:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->c1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsPostingPermissionsLimited(Z)V

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_by_their_account_admin_193130:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->c1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsPostingPermissionsLimited(Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_buddy_blocked_13433:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->c1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsPostingPermissionsLimited(Z)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_audit_robot_cannot_chat_title_248745:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->c1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsPostingPermissionsLimited(Z)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsPostingPermissionsLimited(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->M0()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/i;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->j1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->j1:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->j1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->j1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zipow/videobox/fragment/i$v;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/i$v;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data
.end method

.method private f2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r0:Landroid/view/View;

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

    .line 32
    :cond_7
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 33
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->hasExternalUserInChannel()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    move v3, v4

    :goto_0
    if-eqz v3, :cond_b

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r0:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r0:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method private g(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMThreadsFragment-> showAddReactionDialog: "

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

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->d1()I

    move-result v4

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v2

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v2, :cond_4

    sub-int/2addr v0, v2

    :cond_4
    move v5, v0

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->U0()V

    .line 31
    new-instance v1, Lcom/zipow/videobox/view/mm/v$e;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/view/mm/v$e;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/zipow/videobox/fragment/i$n0;

    invoke-direct {v6, p0, p2}, Lcom/zipow/videobox/fragment/i$n0;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/v$e;->a(IIIILcom/zipow/videobox/view/mm/v$f;)Lcom/zipow/videobox/view/mm/v$e;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/v$e;->a(Ljava/lang/Object;)Lcom/zipow/videobox/view/mm/v$e;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/v$e;->a()Lcom/zipow/videobox/view/mm/v;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->B0:Lcom/zipow/videobox/view/mm/v;

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->B0:Lcom/zipow/videobox/view/mm/v;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->Notify_LocalStorageRetentionPeriodUpdate()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->Indicate_VCardInfoReady(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    :cond_1
    return-void
.end method

.method private g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/i;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i;->g1:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/i$q;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/i$q;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method private h1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPoppedTipsAfterHideTopPinMessage()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setHideTopPinMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->i1:Lus/zoom/proguard/os0;

    invoke-virtual {v0}, Lus/zoom/proguard/os0;->a()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_hide_pin_des_196619:I

    .line 16
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_hide_pin_title_196619:I

    .line 17
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v4, Lcom/zipow/videobox/fragment/i$d0;

    invoke-direct {v4, p0, v1, v0}, Lcom/zipow/videobox/fragment/i$d0;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 19
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/i;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_no_mio_license_warning_in_channel_360519:I

    goto :goto_0

    .line 42
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_no_mio_license_warning_in_muc_360519:I

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/i;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_2
    move v4, v1

    .line 18
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v7

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/i;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private i2()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->f1()V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/i;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i;->L0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/i;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->k(Ljava/util/List;)V

    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isNeedRefreshTopPinMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncTopPinMessages(Ljava/util/List;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->o2()V

    :goto_0
    return-void
.end method

.method private j2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_2

    const-string v0, "first_sent_my_notes"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->h0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->h0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->t1()V

    return-void
.end method

.method private k(Ljava/util/List;)V
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
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->E0:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

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
    iput-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->E0:Z

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->v()Z

    nop

    :cond_8
    :goto_0
    return-void
.end method

.method private k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/i;->U(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/fragment/i;->c(ZLjava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->updateUI()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->a2()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->Z1()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->c2()V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/fragment/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i;->K0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcom/zipow/videobox/fragment/i;)Lus/zoom/proguard/os0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i;->i1:Lus/zoom/proguard/os0;

    return-object p0
.end method

.method static synthetic n(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->i2()V

    return-void
.end method

.method private n(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/tb0;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/tb0;->c(Ljava/lang/String;J)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_unable_to_cancel_reminder_285622:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_canceled_reminder_285622:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "pushNotification"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->i2()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->L1()V

    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->o2()V

    return-void
.end method

.method private o(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/i81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getZoomDomain()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "/j/"

    .line 17
    invoke-static {v0, v1, p1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private o2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/i;->z(Z)V

    return-void
.end method

.method private onBeginConnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->i2()V

    :cond_0
    return-void
.end method

.method private onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v9, Lcom/zipow/videobox/fragment/i$y;

    const-string v3, ""

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/fragment/i$y;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v9}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    .line 16
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->G0:Z

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->i0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p5, :cond_6

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MMThreadsFragment"

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
    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    .line 27
    :cond_5
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->G0:Z

    if-eqz p1, :cond_9

    .line 28
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->i0(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 34
    iget p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_8

    const/16 v0, 0x3b

    if-ne p2, v0, :cond_7

    goto :goto_0

    .line 37
    :cond_7
    iput p5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    goto :goto_1

    .line 38
    :cond_8
    :goto_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->J:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :cond_9
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

    const-string p3, "MMThreadsFragment"

    const-string v2, "onConfirm_MessageSent, sessionId=%s, messageId=%s, result=%d"

    invoke-static {p3, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;ZZ)V

    .line 7
    :cond_1
    new-instance v1, Lcom/zipow/videobox/fragment/i$s;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/i$s;-><init>(Lcom/zipow/videobox/fragment/i;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/i$t;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/fragment/i$t;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v0, :cond_5

    return-void

    .line 26
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 39
    :cond_7
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/fragment/i$u;

    const-string p3, "removedByOwner"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/fragment/i$u;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    .line 71
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->q1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void

    .line 74
    :cond_8
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    return-void

    .line 79
    :cond_9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 80
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 81
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    return-void

    .line 86
    :cond_a
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_b

    return-void

    .line 90
    :cond_b
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->K1()V

    .line 92
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 95
    :cond_c
    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ILcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->M0()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->Z1()V

    return-void
.end method

.method private onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->p2()V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MMThreadsFragment"

    const-string p3, "onIndicateMessageReceived, messageId is empty"

    .line 8
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result p2

    const/16 v1, 0x10

    if-ne p2, v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isShortcutUnfurlingMsg()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkMsgID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkMsgID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    .line 22
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->j2()V

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V

    :cond_7
    :goto_1
    return v0
.end method

.method private onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->getActionType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->getActionType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_7

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    :cond_7
    return-void
.end method

.method private onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/i$x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i$x;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->p2()V

    const/4 p1, 0x0

    return p1
.end method

.method private onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->updateUI()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->a2()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->Z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Z)V

    .line 28
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/fragment/i$w;

    const-string v3, ""

    invoke-direct {v2, p0, v3}, Lcom/zipow/videobox/fragment/i$w;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    .line 34
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->G0:Z

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isNeedRefreshTopPinMessage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncTopPinMessages(Ljava/util/List;)Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method

.method private onNotify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "MMThreadsFragment"

    const-string v3, "onNotify_SessionMarkUnreadCtx sessionID:%s reqID:%s  "

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_4

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->R:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz p1, :cond_3

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->clearAllMarkedUnreadMessage()Z

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_result_empty:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-static {p1, v1, v1, p2, p3}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->a(Ljava/lang/String;IZJ)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "onNotify_SessionMarkUnreadCtx"

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->I1()V

    :cond_5
    :goto_1
    return-void
.end method

.method private p(I)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_unable_to_pin_196619:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_unable_to_unpin_196619:I

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_2
    return-void
.end method

.method private p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
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

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_delete_top_pin_196619:I

    .line 21
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_context_menu_delete:I

    new-instance v2, Lcom/zipow/videobox/fragment/i$g1;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/fragment/i$g1;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
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

    const-string v1, "MMThreadsFragment"

    const-string v2, "FT_UploadFileInChatTimeOut messageID:%s  "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->N:Lus/zoom/proguard/ng;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ng;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->N:Lus/zoom/proguard/ng;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMThreadsFragment-> showFloatingEmojis: "

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

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance v0, Lus/zoom/proguard/ng$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/ng$a;-><init>(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ng$a;->a(I)Lus/zoom/proguard/ng$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/ng$a;->a()Lus/zoom/proguard/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->N:Lus/zoom/proguard/ng;

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/ng;->a()Lcom/zipow/videobox/view/FloatingEmojisView;

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->N:Lus/zoom/proguard/ng;

    invoke-virtual {p1}, Lus/zoom/proguard/ng;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method private q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p80;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
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

    .line 3
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-string v4, "forward_message_id"

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    move v15, v3

    goto :goto_1

    :cond_1
    move v15, v2

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->p1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/i;->b1()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x76

    const/4 v14, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v15}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method private synthetic s1()V
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

.method private t(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 19
    iget-wide v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c()V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/yu0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d()V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isThread()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_7
    :goto_0
    return-void
.end method

.method private u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->notifyOpenRobotChatSession(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_6
    :goto_0
    return-void
.end method

.method private w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 8
    :goto_0
    iget-boolean v4, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v4, :cond_4

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    move v4, v3

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v0

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    move v0, v3

    :cond_8
    return v0
.end method

.method private x(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->y()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    :cond_2
    return-void
.end method

.method private x1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->J0()V

    return-void
.end method

.method private y(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->e0:Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->getMeetingNumber()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_3

    .line 7
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

.method private y(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->w()V

    :cond_1
    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setUserSignatureAsClosedReminder(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->f2()V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 45
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 56
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkMessageAsUnread(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/fragment/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/sw;->d(J)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/sw;->e(J)Z

    .line 62
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    :cond_4
    return-void
.end method

.method private z(Z)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 7
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getIsTopPin()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isNeedHideTopPinMessage()Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v10, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    move v5, v2

    .line 28
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v8

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->i1:Lus/zoom/proguard/os0;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/os0;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_6
    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isNeedRefreshTopPinMessage()Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v0, :cond_9

    .line 37
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v9, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncTopPinMessages(Ljava/util/List;)Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->i1:Lus/zoom/proguard/os0;

    invoke-virtual {p1}, Lus/zoom/proguard/os0;->a()V

    :cond_9
    :goto_1
    return-void
.end method

.method private z1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_get_invite:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_get_invite_for_old_client:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendE2EFTEInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U1()V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/q2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/hk0;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/hk0;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->w1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public D(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 18

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
    iget-object v1, v6, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 12
    :cond_2
    iget v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x3b

    const/16 v2, 0xb

    const/4 v8, 0x5

    if-eq v0, v8, :cond_3

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

    .line 22
    :cond_5
    iget-boolean v0, v6, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/q81;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 28
    :cond_6
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v5, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v0, v4, v5}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 35
    :cond_7
    iget-boolean v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, v6, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 41
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 43
    iget-boolean v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    iget v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v4, v8, :cond_9

    .line 44
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 45
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingE2EImageMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_5

    .line 49
    :cond_9
    iget v4, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v4, v2, :cond_b

    if-ne v4, v8, :cond_a

    goto :goto_0

    :cond_a
    move v2, v9

    goto :goto_1

    :cond_b
    :goto_0
    move v2, v10

    :goto_1
    const-string v11, ""

    if-eq v4, v10, :cond_e

    if-ne v4, v1, :cond_c

    goto :goto_2

    .line 104
    :cond_c
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-virtual {v3, v1, v11, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_5

    .line 105
    :cond_e
    :goto_2
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_f

    move-object v0, v11

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

    move-result-object v12

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-boolean v4, v6, Lcom/zipow/videobox/fragment/i;->z:Z

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lus/zoom/proguard/ih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v12

    if-eqz v12, :cond_14

    if-eq v2, v10, :cond_12

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

    invoke-static {v0, v12, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

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

    move-result-object v13

    new-instance v14, Lcom/zipow/videobox/fragment/i$d1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/fragment/i$d1;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/res/Resources;)V

    new-instance v0, Lcom/zipow/videobox/fragment/i$e1;

    invoke-direct {v0, v6, v12}, Lcom/zipow/videobox/fragment/i$e1;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    invoke-static {v11, v13, v14, v0}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    .line 141
    :cond_12
    invoke-virtual {v12, v10}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 142
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_13

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_13
    invoke-virtual {v3, v0, v11, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 143
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v12, v0}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 144
    iput v10, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 145
    iget-object v0, v6, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :cond_14
    :goto_4
    move v0, v9

    goto :goto_5

    .line 155
    :cond_15
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_16

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_16
    invoke-virtual {v3, v0, v11, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_17

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "MMThreadsFragment"

    const-string v2, "resendMessage failed"

    .line 163
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 165
    :cond_17
    iput v10, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 166
    iget v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v0, v8, :cond_18

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_19

    .line 167
    :cond_18
    iget-object v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v6, v0, v9}, Lcom/zipow/videobox/fragment/i;->g(Ljava/lang/String;I)V

    .line 169
    :cond_19
    iget-object v0, v6, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :goto_6
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->U1()V

    :cond_0
    return-void
.end method

.method public E(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

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

    .line 7
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

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->F()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v1

    .line 9
    :goto_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    move v12, v1

    .line 10
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->p1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b1()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v3, v0

    .line 14
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

.method public E0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->d2()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :cond_0
    return-void
.end method

.method public FT_OnPause(Lus/zoom/proguard/qp0;)V
    .locals 2
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

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

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

.method public I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_msg_context_failed:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->R:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->k(Ljava/util/List;)V

    return-void
.end method

.method public J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->updateUI()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->W0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->W0()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MMThreadsFragment"

    const-string v3, "onWebLogin, continue to send image"

    .line 10
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->W0:Ljava/lang/String;

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->getAllShowMsgs()Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/i;->i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected L1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshGroupInfo(Ljava/lang/String;)Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->l0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->l0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(J)V

    :cond_0
    return-void
.end method

.method public O1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    return-void
.end method

.method public P1()V
    .locals 1

    const-string v0, "FLAG_JUMP_TO_MESSAGE"

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->U0:Ljava/lang/String;

    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->P:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    return-void
.end method

.method public R1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->P:Lus/zoom/uicommon/widget/view/ZMAlertView;

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
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

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
    iput v1, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    iput v3, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->P:Lus/zoom/uicommon/widget/view/ZMAlertView;

    iget v2, p0, Lcom/zipow/videobox/fragment/i;->C0:I

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
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

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
    iput v1, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    goto :goto_3

    .line 35
    :cond_9
    iput v3, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->P:Lus/zoom/uicommon/widget/view/ZMAlertView;

    iget v2, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    if-ne v2, v1, :cond_a

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_decrypt_later_12310:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 38
    :cond_a
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_key_time_out_buddy_12310:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->Y0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->P:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    return-void
.end method

.method public T(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->V0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method protected T1()V
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

    const-string v1, "MMThreadsFragment-> showReactionEmojiLimitDialog: "

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

    new-instance v2, Lcom/zipow/videobox/fragment/i$i1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/i$i1;-><init>(Lcom/zipow/videobox/fragment/i;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->T1()V

    return-void
.end method

.method protected abstract U(Ljava/lang/String;)V
.end method

.method public U1()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "timed_chat_mynote"

    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-nez v0, :cond_2

    const-string v0, "timed_chat"

    .line 2
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->f0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget-boolean v4, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getStorageTimeInterval(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getYear()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getMonth()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-gtz v5, :cond_7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getDay()J

    move-result-wide v5

    const-wide/16 v7, 0x1e

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->f0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 18
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getYear()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getMonth()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->getDay()J

    move-result-wide v9

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-static/range {v3 .. v9}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JJJ)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->editIMSettingGetOption()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->f0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_timed_chat_215559:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_zoom_change_settings:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_zoom_learn_more:I

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 25
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->f0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_timed_chat2_215559:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_zoom_learn_more:I

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 36
    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 38
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->f0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public V1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "WaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected W(Ljava/lang/String;)Z
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

.method public W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public Y0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v0, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->H0:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->H0:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->H0:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->I0:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-eqz v0, :cond_5

    .line 23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->H0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method protected Y1()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 11

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getPersistentMeetingInfo(Z)Lus/zoom/proguard/ni;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 75
    :cond_4
    invoke-virtual {v1}, Lus/zoom/proguard/ni;->k()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lus/zoom/proguard/ni;->l()Ljava/lang/Long;

    move-result-object v3

    .line 77
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_5

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v1}, Lus/zoom/proguard/ni;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lus/zoom/proguard/ni;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, ""

    :goto_0
    move-object v10, v1

    .line 81
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    if-eqz v1, :cond_8

    .line 82
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, ""

    const-string v9, ""

    move-object v5, p0

    invoke-interface/range {v4 .. v10}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2, v10}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;JLjava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected Z(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v2, Lus/zoom/proguard/o2;

    invoke-direct {v2, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/m61;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 16
    new-instance v4, Lus/zoom/proguard/i00;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_join_meeting:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    new-instance v4, Lus/zoom/proguard/i00;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_call:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    new-instance v4, Lus/zoom/proguard/i00;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    new-instance v4, Lus/zoom/proguard/i00;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_copy:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v4, v6, v8}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, v3}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 27
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_5

    .line 29
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 31
    :cond_5
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 34
    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v3, v4, v4, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_meetingno_hook_title:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v4, Lus/zoom/proguard/jh0$a;

    invoke-direct {v4, v0}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v4, v3}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v3, Lcom/zipow/videobox/fragment/i$v0;

    invoke-direct {v3, p0, v2, p1}, Lcom/zipow/videobox/fragment/i$v0;-><init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/o2;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method protected abstract a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
.end method

.method protected abstract a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
            ")",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/x00;",
            ">;"
        }
    .end annotation
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x74

    if-ne p1, v0, :cond_2

    .line 96
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->Q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_1

    .line 97
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->Q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p1, p2, p3, v0}, Lus/zoom/proguard/sw;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_1
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->Q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    goto :goto_0

    :cond_2
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_3

    .line 102
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->Y0:Ljava/io/File;

    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_4

    .line 106
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 107
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->Z0:Ljava/io/File;

    invoke-static {p1}, Lus/zoom/proguard/s42;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_5

    .line 110
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->a1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_7

    .line 112
    iget p2, p0, Lcom/zipow/videobox/fragment/i;->b1:I

    int-to-long p2, p2

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_6

    .line 116
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    if-eqz p1, :cond_7

    .line 118
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->c1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_7

    .line 123
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    :cond_7
    :goto_0
    return-void
.end method

.method protected abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/view/View;ILcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)V
.end method

.method public a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 1149
    instance-of v0, p4, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    return-void

    .line 1153
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->T0()V

    .line 1154
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->U0()V

    .line 1156
    check-cast p4, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/zipow/videobox/fragment/i;->a(Landroid/view/View;ILcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 0

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/i;->b(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V
    .locals 0

    .line 996
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V

    return-void
.end method

.method public abstract a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;Z)V
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

    .line 924
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 926
    :cond_0
    new-instance v5, Lcom/zipow/videobox/fragment/i$x0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v5, v9, v0, v11}, Lcom/zipow/videobox/fragment/i$x0;-><init>(Lcom/zipow/videobox/fragment/i;Landroid/content/Context;Z)V

    .line 946
    iget-object v0, v9, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 947
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

    .line 948
    new-instance v2, Lcom/zipow/videobox/fragment/i$q1;

    invoke-virtual {v13}, Lus/zoom/proguard/jm;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lus/zoom/proguard/jm;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lus/zoom/proguard/jm;->f()Z

    move-result v17

    move-object v12, v2

    move-object/from16 v14, p3

    invoke-direct/range {v12 .. v17}, Lcom/zipow/videobox/fragment/i$q1;-><init>(Lus/zoom/proguard/jm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 949
    invoke-static {v2, v0}, Lcom/zipow/videobox/fragment/i$q1;->a(Lcom/zipow/videobox/fragment/i$q1;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 950
    invoke-virtual {v5, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    goto :goto_1

    .line 953
    :cond_2
    new-instance v12, Lcom/zipow/videobox/fragment/i$y0;

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

    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/fragment/i$y0;-><init>(Lcom/zipow/videobox/fragment/i;Landroid/app/Activity;Landroid/content/Context;ILus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V

    .line 961
    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v12, v0}, Lus/zoom/proguard/rs0;->b(I)V

    const/4 v0, 0x1

    .line 962
    invoke-virtual {v12, v0}, Lus/zoom/proguard/rs0;->a(Z)V

    .line 963
    new-instance v0, Lcom/zipow/videobox/fragment/i$z0;

    invoke-direct {v0, v9, v12, v10}, Lcom/zipow/videobox/fragment/i$z0;-><init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/rs0;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lus/zoom/proguard/rs0;->setOnMenuItemClickListener(Lus/zoom/proguard/rs0$f;)V

    const/16 v0, 0x50

    .line 995
    invoke-virtual {v12, v0, v11, v11}, Lus/zoom/proguard/rs0;->a(III)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V
    .locals 0

    .line 215
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/nx;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V

    return-void
.end method

.method protected abstract a(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    .line 216
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/model/ScheduleMeetingBean;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    .line 219
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V
.end method

.method protected abstract a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V
.end method

.method protected abstract a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;)V
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 6

    .line 1043
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getErrCode()Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->ZpnsForWebhookHashNotMatch:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    if-ne v0, v1, :cond_0

    .line 1044
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/fragment/i;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1054
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getThreadId()Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 1060
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 1064
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v4, v0, v1, v2}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    new-instance v4, Lus/zoom/proguard/s4;

    invoke-direct {v4}, Lus/zoom/proguard/s4;-><init>()V

    .line 1066
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/s4;->i(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getZoomappId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/s4;->c(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/s4;->k(Ljava/lang/String;)V

    .line 1069
    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v5, :cond_3

    const/16 v5, 0xc

    goto :goto_0

    :cond_3
    const/16 v5, 0xb

    :goto_0
    invoke-virtual {v4, v5}, Lus/zoom/proguard/s4;->a(I)V

    .line 1070
    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->j(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v4, v2}, Lus/zoom/proguard/s4;->g(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v4, v1}, Lus/zoom/proguard/s4;->l(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getActionFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->h(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->b(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->m(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->e(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->n(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getIsHideApp()Z

    move-result v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/s4;->a(Z)V

    .line 1079
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getIsHideTitle()Z

    move-result p1

    invoke-virtual {v4, p1}, Lus/zoom/proguard/s4;->b(Z)V

    .line 1080
    new-instance p1, Lus/zoom/proguard/aw0;

    invoke-direct {p1, v4}, Lus/zoom/proguard/aw0;-><init>(Lus/zoom/proguard/s4;)V

    invoke-virtual {p1, v3}, Lus/zoom/proguard/aw0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->getAllCacheMessages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 906
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/eu;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 912
    invoke-virtual {p2}, Lus/zoom/proguard/eu;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 913
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 916
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 917
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 920
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 922
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

    .line 907
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/c$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/c$f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 911
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 923
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .line 1108
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    .line 1114
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    long-to-int v4, p2

    iget-boolean v5, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MMThreadsFragment"

    const-string p3, "onVoiceRecordEnd, sendAudio msgId=%s"

    .line 1117
    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "TABLET_MM_THREAD_FRAGMENT_ROUTE"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "route_action"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment_route_close_from_dialog"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "fragment_route_open"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "tablet_chats_fragment_route"

    .line 61
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_0

    .line 214
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
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1085
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1087
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 1090
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 1093
    :cond_3
    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 1096
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 1097
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1081
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    const/16 v6, 0xfa1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/vv;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;I)V"
        }
    .end annotation

    .line 1173
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 1176
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1182
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1186
    :cond_3
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d0:Lus/zoom/proguard/fr;

    if-lez p5, :cond_4

    .line 1187
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_4

    .line 1188
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/eu;

    invoke-virtual {p1}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    return-void

    .line 1193
    :cond_5
    invoke-virtual {p2, p3}, Lus/zoom/proguard/fr;->a(Ljava/lang/String;)Lus/zoom/proguard/zm;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 1197
    :cond_6
    invoke-virtual {p1, p4}, Lus/zoom/proguard/zm;->b(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 1198
    invoke-virtual {p1, p2}, Lus/zoom/proguard/zm;->a(Z)V

    .line 1199
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 1098
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "MMThreadsFragment"

    const-string v3, "onAddOrDeleteATBuddy jid: %s, isAdd: %s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1105
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/fragment/i;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1107
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(ZLus/zoom/proguard/ni;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->N0()V

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    .line 258
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MMThreadsFragment"

    const-string v1, "onLongClickAddReactionLabel before web sign on, ignore"

    .line 260
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 265
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zipow/videobox/fragment/i$o0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/fragment/i$o0;-><init>(Lcom/zipow/videobox/fragment/i;Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 273
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->g(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;)Z
    .locals 1

    .line 238
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MMThreadsFragment"

    const-string p3, "onLongClickReactionLabel before web sign on, ignore"

    .line 240
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-nez p3, :cond_1

    return v0

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 253
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/u;->a(Landroid/content/Context;)Lcom/zipow/videobox/view/mm/u$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/u$a;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/u$a;

    move-result-object p2

    .line 255
    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/u$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/u$a;

    move-result-object p2

    .line 256
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/u$a;->a(Ljava/lang/Boolean;)Lcom/zipow/videobox/view/mm/u$a;

    move-result-object p2

    .line 257
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/u$a;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/mm/u;

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1160
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

    .line 1161
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1, p1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 1164
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 1169
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

    .line 1170
    invoke-virtual {v1}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 1172
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

.method protected abstract a1()Landroid/view/View;
.end method

.method protected abstract b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
.end method

.method protected b(Landroid/view/View;IZ)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->M:Lcom/zipow/videobox/view/floatingtext/a;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/zipow/videobox/view/floatingtext/a;->b()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->M:Lcom/zipow/videobox/view/floatingtext/a;

    .line 191
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/floatingtext/a$a;-><init>(Landroid/app/Activity;)V

    if-eqz p3, :cond_1

    const-string p3, "+1"

    goto :goto_0

    :cond_1
    const-string p3, "-1"

    .line 192
    :goto_0
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/floatingtext/a$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/floatingtext/a$a;

    move-result-object p3

    .line 193
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/floatingtext/a$a;->a(I)Lcom/zipow/videobox/view/floatingtext/a$a;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/zipow/videobox/view/floatingtext/a$a;->a()Lcom/zipow/videobox/view/floatingtext/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->M:Lcom/zipow/videobox/view/floatingtext/a;

    .line 196
    invoke-virtual {p2}, Lcom/zipow/videobox/view/floatingtext/a;->a()Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    .line 197
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->M:Lcom/zipow/videobox/view/floatingtext/a;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/floatingtext/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public abstract b(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 176
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMThreadsFragment"

    const-string v1, "onClickStatusImage before web sign on, ignore"

    .line 178
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method protected abstract b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
.end method

.method public b(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    if-eqz p1, :cond_0

    .line 74
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

    .line 184
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)Z
    .locals 11

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    .line 86
    :goto_0
    new-instance v5, Lus/zoom/proguard/za0;

    invoke-direct {v5, v0}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v8, 0x2

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v7

    if-eq v7, v8, :cond_3

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getIsGiphy()Z

    move-result v7

    if-nez v7, :cond_3

    .line 90
    new-instance v7, Lus/zoom/proguard/az;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v1}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v7

    if-eq v7, v8, :cond_4

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getIsGiphy()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 94
    new-instance v7, Lus/zoom/proguard/az;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isImage()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getIsGiphy()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v7

    if-nez v7, :cond_6

    .line 98
    new-instance v7, Lus/zoom/proguard/az;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v4}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isImage()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v7

    if-nez v7, :cond_7

    .line 102
    new-instance v7, Lus/zoom/proguard/az;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_me_title_285622:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_8

    .line 105
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getIsGiphy()Z

    move-result v3

    if-nez v3, :cond_8

    .line 106
    new-instance v3, Lus/zoom/proguard/az;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v8}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_8
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    new-instance v3, Lus/zoom/proguard/az;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct {v3, v7, v9}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_9
    iget-boolean v3, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v3, :cond_b

    .line 115
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 117
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    :goto_1
    move v3, v4

    .line 120
    :goto_2
    iget-boolean v7, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v7, :cond_c

    iget-object v7, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_3

    :cond_c
    move v7, v1

    .line 121
    :goto_3
    iget-boolean v9, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v9, :cond_e

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v9

    if-ne v9, v8, :cond_d

    goto :goto_4

    :cond_d
    move v9, v1

    goto :goto_5

    :cond_e
    :goto_4
    move v9, v4

    :goto_5
    if-eqz v3, :cond_10

    if-nez v7, :cond_10

    .line 122
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    move v3, v4

    goto :goto_6

    :cond_10
    move v3, v1

    :goto_6
    if-eqz v3, :cond_14

    if-eqz v9, :cond_12

    .line 124
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    if-ne v2, v8, :cond_12

    :cond_11
    move v2, v4

    goto :goto_7

    :cond_12
    move v2, v1

    :goto_7
    if-eqz v9, :cond_13

    .line 127
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v2, :cond_14

    :cond_13
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v2, :cond_14

    .line 128
    new-instance v2, Lus/zoom/proguard/az;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v2, v3, v8, v7}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;II)V

    .line 131
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_14
    invoke-virtual {v5, v6}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 139
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v3, v6, :cond_15

    .line 141
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_8

    .line 143
    :cond_15
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 146
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_16

    return v1

    .line 151
    :cond_16
    new-instance v1, Lus/zoom/proguard/jh0$a;

    invoke-direct {v1, v0}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/fragment/i$q0;

    invoke-direct {v0, p0, v5, p1, p2}, Lcom/zipow/videobox/fragment/i$q0;-><init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 152
    invoke-virtual {v1, v5, v0}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->y0:Lus/zoom/proguard/jh0;

    .line 165
    invoke-virtual {p1, v2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return v4
.end method

.method protected abstract b1()Ljava/lang/String;
.end method

.method public b2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/fragment/i;->F0:I

    if-eqz v0, :cond_21

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_e

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/16 v4, 0x8

    if-nez v3, :cond_20

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-nez v3, :cond_3

    goto/16 :goto_d

    .line 14
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 21
    :cond_5
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->b0:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v5}, Lus/zoom/proguard/sw;->g()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    .line 25
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->Y:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v8, p0, Lcom/zipow/videobox/fragment/i;->Y:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v5, v1, :cond_7

    .line 29
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->Y:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_down:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_7
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->Y:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_up:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v5}, Lus/zoom/proguard/sw;->i()I

    move-result v5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$plurals;->zm_lbl_mark_unread_150170:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v8, p0, Lcom/zipow/videobox/fragment/i;->Y:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v5}, Lus/zoom/proguard/sw;->h()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 43
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->Z:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v5, v6

    goto/16 :goto_5

    .line 45
    :cond_8
    iget-object v8, p0, Lcom/zipow/videobox/fragment/i;->Z:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v8, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v8, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_9

    .line 49
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->Z:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_down:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 51
    :cond_9
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->Z:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_up:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_2
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v5}, Lus/zoom/proguard/sw;->f()I

    move-result v5

    if-ne v5, v2, :cond_a

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_104608:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_counter_421942:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 55
    :goto_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMe()Z

    move-result v9

    if-eqz v9, :cond_c

    if-ne v5, v2, :cond_b

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_354919:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_counter_421942:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 57
    :cond_c
    iget-object v9, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v9}, Lus/zoom/proguard/sw;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    if-ne v5, v2, :cond_d

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_104608:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_counter_421942:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 60
    :cond_e
    :goto_4
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->Z:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v5, v2

    :goto_5
    if-nez v5, :cond_15

    .line 64
    iget-object v8, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v8, v3}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)I

    move-result v8

    .line 65
    iget-object v9, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->i()Z

    move-result v9

    if-eqz v9, :cond_f

    move v9, v2

    goto :goto_6

    :cond_f
    move v9, v6

    :goto_6
    if-eqz v8, :cond_14

    if-eqz v9, :cond_10

    .line 66
    iget v9, p0, Lcom/zipow/videobox/fragment/i;->F0:I

    if-eqz v9, :cond_14

    iget-object v9, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    .line 67
    invoke-virtual {v9, v3, v2}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Z)I

    move-result v3

    if-ne v3, v8, :cond_10

    goto/16 :goto_9

    .line 70
    :cond_10
    iget v3, p0, Lcom/zipow/videobox/fragment/i;->F0:I

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    .line 71
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v3

    if-nez v3, :cond_11

    .line 72
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v3}, Lus/zoom/proguard/sw;->r()V

    .line 73
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object v3

    iget-object v8, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 76
    :cond_11
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lus/zoom/videomeetings/R$plurals;->zm_lbl_new_unread_thread_439129:I

    new-array v10, v2, [Ljava/lang/Object;

    const/16 v11, 0x63

    if-le v8, v11, :cond_12

    const-string v11, "99+"

    goto :goto_7

    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_7
    aput-object v11, v10, v6

    invoke-virtual {v5, v9, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v3}, Lus/zoom/proguard/sw;->l()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 80
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_up:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 82
    :cond_13
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_white_down:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_8
    move v5, v2

    goto :goto_a

    .line 83
    :cond_14
    :goto_9
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 102
    :cond_15
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    if-nez v5, :cond_1f

    .line 106
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    const-string v5, "LAST_MSG_MARK_MSGID"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v3

    if-nez v3, :cond_16

    .line 107
    iput-object v7, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    .line 109
    :cond_16
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l()Z

    move-result v3

    if-nez v3, :cond_17

    .line 110
    iput-object v7, p0, Lcom/zipow/videobox/fragment/i;->U0:Ljava/lang/String;

    .line 112
    :cond_17
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a()Z

    move-result v3

    if-nez v3, :cond_18

    .line 113
    iput-object v7, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    .line 115
    :cond_18
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 116
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->U0:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 119
    :cond_19
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_jump_latest_68444:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_red_down:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 124
    :cond_1a
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    .line 127
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    const-string v5, "MSGID_NEW_MSG_MARK_ID"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v2

    goto :goto_b

    :cond_1b
    move v3, v1

    :cond_1c
    :goto_b
    if-ne v3, v2, :cond_1d

    .line 134
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_jump_first_68444:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_red_up:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1d
    if-ne v3, v1, :cond_1e

    .line 138
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_jump_latest_68444:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_arrow_red_down:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 142
    :cond_1e
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 146
    :cond_1f
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    return-void

    .line 147
    :cond_20
    :goto_d
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->b0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_e
    return-void
.end method

.method protected c(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;
    .locals 5

    .line 57
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MMThreadsFragment"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "getChatTopicDisplayNameList, cannot get ZoomMessenger"

    .line 60
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 63
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "getChatTopicDisplayNameList, cannot get group by id: %s"

    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 69
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameList(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Landroid/view/View;)V
.end method

.method public c(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    const/4 p1, 0x1

    .line 201
    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    return-void
.end method

.method public abstract c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 230
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->a0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 206
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/c$b;

    .line 209
    instance-of v2, v0, Lcom/zipow/videobox/view/mm/c$a;

    if-eqz v2, :cond_1

    .line 210
    check-cast v0, Lcom/zipow/videobox/view/mm/c$a;

    .line 211
    new-instance v2, Lcom/zipow/videobox/fragment/i$o1;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/c$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/zipow/videobox/fragment/i$o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    goto :goto_0

    .line 216
    :cond_2
    new-instance p2, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/fragment/i$w0;

    invoke-direct {v0, p0, v1, p1}, Lcom/zipow/videobox/fragment/i$w0;-><init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 p2, 0x1

    .line 228
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 229
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->Z0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->Y0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    return-void
.end method

.method public d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 46
    :cond_1
    new-instance v2, Lus/zoom/proguard/o2;

    invoke-direct {v2, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v4, Lcom/zipow/videobox/fragment/i$r1;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_hide_pin_title_196619:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/fragment/i$r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    new-instance v4, Lcom/zipow/videobox/fragment/i$r1;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_unpin_thread_196619:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/fragment/i$r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    new-instance v4, Lcom/zipow/videobox/fragment/i$r1;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_view_pin_history_196619:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/fragment/i$r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2, v3}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 59
    new-instance v3, Lus/zoom/proguard/jh0$a;

    invoke-direct {v3, v0}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/fragment/i$c0;

    invoke-direct {v0, p0, v2, p1}, Lcom/zipow/videobox/fragment/i$c0;-><init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 60
    invoke-virtual {v3, v2, v0}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public d(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 5

    .line 78
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const-string v1, ""

    const/16 v2, 0x21

    if-eq v0, v2, :cond_4

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_a

    .line 105
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

    .line 109
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 114
    :cond_3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->a1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 115
    iput p2, p0, Lcom/zipow/videobox/fragment/i;->b1:I

    const/16 v0, 0x7d

    .line 116
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_a

    int-to-long v0, p2

    .line 117
    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 118
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 119
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_5
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 121
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    return-void

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 129
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 134
    :cond_9
    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->Y0:Ljava/io/File;

    const/16 p1, 0x7c

    .line 135
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 136
    invoke-static {p0, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/fragment/i$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/i$c;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method protected abstract d1()I
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->N0()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_chats_fragment_route"

    .line 6
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    return-void
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 3

    .line 15
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    if-eqz v0, :cond_1

    const/16 v0, 0x7e

    .line 19
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 4

    .line 22
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MMThreadsFragment"

    const-string v0, "onShowContextMenu before web sign on, ignore"

    .line 24
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/zipow/videobox/fragment/i$p0;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/fragment/i$p0;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/i;->G(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return v1
.end method

.method protected e0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Lus/zoom/proguard/cu;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_open_link_114679:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lus/zoom/proguard/cu;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 13
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1

    .line 15
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 17
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 19
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 20
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/fragment/i$j1;

    invoke-direct {v2, p0, v1, p1}, Lcom/zipow/videobox/fragment/i$j1;-><init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected e1()Z
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

.method public f(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/sw;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getTotalCommentsCount()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :cond_2
    return-void
.end method

.method public f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/proguard/sw;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->g1()V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->W:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    return-void
.end method

.method public g(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->M0:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->L0:I

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->p(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->V0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->x()V

    return-void
.end method

.method public h(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/fragment/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->g1:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    .line 15
    :cond_2
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p0:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lus/zoom/proguard/r42;->l()Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

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

    .line 21
    :cond_3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/i;->d(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 38
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v0, "msg.getMessageState()=="

    .line 43
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMThreadsFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t()V

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->j2()V

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lus/zoom/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V

    .line 55
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p1, :cond_6

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->g1()V

    :cond_6
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->R:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->I1()V

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->j2()V

    return-void
.end method

.method protected abstract i1()V
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public j(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yz;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 17
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/zz;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->S1()V

    return-void

    .line 51
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    const-string v1, "share_to_source_session_id"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-string v1, "share_to_message_id"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->F()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v11, v2

    goto :goto_1

    :cond_4
    move v11, v1

    .line 56
    :goto_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_5

    move v12, v2

    goto :goto_2

    :cond_5
    move v12, v1

    .line 57
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->p1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b1()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 62
    invoke-static/range {v2 .. v12}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Z)V

    return-void
.end method

.method protected k1()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public l(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->T0:J

    iget-wide v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/sw;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->S0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    return-void
.end method

.method protected l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/i$m0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/i$m0;-><init>(Lcom/zipow/videobox/fragment/i;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->f2()V

    return-void
.end method

.method protected m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "say_hi_"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/r42;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->g1()V

    :cond_2
    return-void
.end method

.method protected n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract n2()V
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    return-void

    :cond_0
    const-string v0, "saveOpenTime"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "isGroup"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    const-string v1, "contact"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v1, "buddyId"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    const-string v1, "groupId"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    .line 12
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    const-string v1, "anchorMsg"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const-string v1, "jump_to_chat_thread"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->F:Z

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->H:Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;Z)V

    .line 21
    new-instance p1, Lus/zoom/proguard/sw;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-direct {p1, v1, v2, p0}, Lus/zoom/proguard/sw;-><init>(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;Lcom/zipow/videobox/fragment/i;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setAnchorMessageItem(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->R:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->e0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->v1()V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromPin()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setHightLightMsgId(Ljava/lang/String;)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setFilterPinSystemMessage(Z)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p1, v2}, Lus/zoom/proguard/sw;->a(Z)V

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setFilterPinSystemMessage(Z)V

    .line 37
    :goto_1
    new-instance p1, Lus/zoom/proguard/os0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lus/zoom/proguard/os0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->i1:Lus/zoom/proguard/os0;

    .line 38
    invoke-virtual {p1, p0}, Lus/zoom/proguard/os0;->setOnTopPinClickListener(Lus/zoom/proguard/os0$c;)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/sw;->c()V

    .line 40
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 43
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->M0()V

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-boolean v4, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsE2EChat(Z)V

    .line 46
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v1, :cond_6

    .line 47
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    :goto_2
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 53
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeLastSearchAndOpenSessionTime(J)Z

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez p1, :cond_8

    .line 57
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;)V

    .line 60
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->U1()V

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setMessageHelper(Lus/zoom/proguard/sw;)V

    .line 64
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->u1()V

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v3}, Lus/zoom/proguard/b91;->a(Ljava/lang/String;Z)V

    .line 66
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->G:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->D0:Z

    if-eqz p1, :cond_9

    .line 67
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;ZZ)V

    :cond_9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x73

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1a

    const-string p1, "isQuitGroup"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "isHistoryCleared"

    .line 6
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1a

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/sw;->e()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object p1

    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Z)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x75

    const-string v2, "selectedItem"

    if-ne p1, v1, :cond_6

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p2, "messageid"

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 31
    :cond_5
    invoke-static {p2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1a

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const v1, 0xc350

    if-ne p1, v1, :cond_a

    if-eqz p3, :cond_a

    .line 38
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const-string p2, "fileid"

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "wblink"

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 48
    :cond_8
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 52
    :cond_9
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1a

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x76

    if-ne p1, v1, :cond_e

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_e

    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    const-string p2, "forward_message_id"

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    return-void

    .line 67
    :cond_c
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    return-void

    .line 72
    :cond_d
    invoke-static {p2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1a

    .line 76
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/fragment/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0x78

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_13

    if-eqz p3, :cond_1a

    const-string p1, "anchorMsg"

    .line 80
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz p1, :cond_1a

    if-nez p2, :cond_12

    .line 83
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_f

    return-void

    .line 86
    :cond_f
    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_10

    return-void

    .line 89
    :cond_10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getServerTime()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-nez p3, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getMsgGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkMessageAsUnread(Ljava/lang/String;)Z

    goto :goto_0

    .line 92
    :cond_11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getServerTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkUnreadMessageBySvrTime(J)Z

    .line 95
    :cond_12
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->getThrId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/sw;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 96
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    .line 97
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x79

    if-ne p1, v1, :cond_1a

    .line 102
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h()V

    if-ne p2, v0, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "threadId"

    .line 104
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 106
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    const-string v0, "UNREADMSGS"

    .line 107
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 108
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 109
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0, p3}, Lus/zoom/proguard/sw;->a(Ljava/util/List;)V

    .line 111
    :cond_14
    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p3, p1}, Lus/zoom/proguard/sw;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_19

    .line 113
    iput-wide v2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    .line 114
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 116
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    .line 117
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p3

    if-eqz v0, :cond_18

    if-eqz p3, :cond_18

    .line 119
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 121
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v1, :cond_15

    .line 122
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sw;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    .line 124
    :cond_15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getTotalCommentsCount()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    .line 125
    iget-boolean v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isPlayed()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    .line 128
    :cond_16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadReplyDraft(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 129
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getDraft()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_17
    const-string p1, ""

    :goto_1
    iput-object p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->V0:Ljava/lang/String;

    .line 134
    :cond_18
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 136
    :cond_19
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    :cond_1a
    :goto_2
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

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->r:Lus/zoom/proguard/hm;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnInviteE2EChat:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->z1()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsgContextLoadingError:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->E1()V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->txtBottomHint:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->B1()V

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->txtMarkUnread:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->C1()V

    goto :goto_0

    .line 11
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->txtNewMsgMark:I

    if-ne v0, v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->F1()V

    goto :goto_0

    .line 13
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->txtMention:I

    if-ne v0, v1, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->D1()V

    goto :goto_0

    .line 15
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->txtBottomReplyDown:I

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->G1()V

    goto :goto_0

    .line 17
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->txtBottomReplyUp:I

    if-ne v0, v1, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->H1()V

    goto :goto_0

    .line 19
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->btnCannotChat:I

    if-ne v0, v1, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->x1()V

    goto :goto_0

    .line 21
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$id;->btnCloseReminder:I

    if-ne v0, v1, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->y1()V

    goto :goto_0

    .line 23
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$id;->panelExternalUser:I

    if-ne v0, v1, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->A1()V

    .line 27
    :cond_a
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->c(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/i;->a(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->U0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_thread:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "groupId"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    const-string v0, "buddyId"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    const-string v0, "isGroup"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/q81;->e(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->A:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string p2, "user_is_in_pmc_group"

    .line 10
    invoke-static {p2, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 11
    new-instance p2, Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/zipow/videobox/view/mm/sticker/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    .line 13
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->K:Landroid/widget/LinearLayout;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtAnnouncement:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->X:Landroid/widget/TextView;

    .line 17
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/i;->U(Ljava/lang/String;)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->commentsRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->a1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->btnInviteE2EChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->O:Landroid/widget/Button;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->panelE2EHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->P:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsgContextLoadingError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->Q:Landroid/widget/TextView;

    .line 29
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_load_error:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->panelMsgContextEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->R:Landroid/view/View;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsgContextContentLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->S:Landroid/widget/TextView;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->txtMioMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->U:Landroid/widget/TextView;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->txtDisableMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->T:Landroid/widget/TextView;

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->txtBottomHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->panelServerError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->W:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->txtBottomReplyDown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->c0:Landroid/widget/TextView;

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->txtBottomReplyUp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->d0:Landroid/widget/TextView;

    .line 41
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->W:Lus/zoom/uicommon/widget/view/ZMAlertView;

    new-instance v2, Lcom/zipow/videobox/fragment/i$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/i$d;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 51
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->P:Lus/zoom/uicommon/widget/view/ZMAlertView;

    new-instance v2, Lcom/zipow/videobox/fragment/i$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/i$e;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 61
    sget p2, Lus/zoom/videomeetings/R$id;->panelTimedChatHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->f0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->f0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    new-instance v2, Lcom/zipow/videobox/fragment/i$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/i$f;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 75
    sget p2, Lus/zoom/videomeetings/R$id;->txtMarkUnread:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->Y:Landroid/widget/TextView;

    .line 76
    sget p2, Lus/zoom/videomeetings/R$id;->txtMention:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->Z:Landroid/widget/TextView;

    .line 77
    sget p2, Lus/zoom/videomeetings/R$id;->txtNewMsgMark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    .line 79
    sget p2, Lus/zoom/videomeetings/R$id;->myNotesPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->h0:Landroid/view/View;

    .line 80
    sget p2, Lus/zoom/videomeetings/R$id;->panelBottomHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->b0:Landroid/view/View;

    .line 81
    sget p2, Lus/zoom/videomeetings/R$id;->panelActions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->e0:Landroid/view/View;

    .line 86
    sget p2, Lus/zoom/videomeetings/R$id;->panelCannotChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->i0:Landroid/view/View;

    .line 87
    sget p2, Lus/zoom/videomeetings/R$id;->txtCannotChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->j0:Landroid/widget/TextView;

    .line 88
    sget p2, Lus/zoom/videomeetings/R$id;->btnCannotChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->k0:Landroid/widget/TextView;

    .line 90
    sget p2, Lus/zoom/videomeetings/R$id;->panelAddMemberFailedAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->m0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 92
    sget p2, Lus/zoom/videomeetings/R$id;->txtTyping:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->n0:Landroid/widget/TextView;

    .line 93
    sget p2, Lus/zoom/videomeetings/R$id;->txtTypingName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->o0:Landroid/widget/TextView;

    .line 94
    sget p2, Lus/zoom/videomeetings/R$id;->typingLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->p0:Landroid/view/View;

    .line 96
    sget p2, Lus/zoom/videomeetings/R$id;->alertView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->l0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 98
    sget p2, Lus/zoom/videomeetings/R$id;->panelPersonalNoteReminder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->q0:Landroid/view/View;

    .line 99
    sget p2, Lus/zoom/videomeetings/R$id;->panelExternalUser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->r0:Landroid/view/View;

    .line 100
    sget p2, Lus/zoom/videomeetings/R$id;->btnCloseReminder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->s0:Landroid/view/View;

    .line 101
    sget p2, Lus/zoom/videomeetings/R$id;->txtReminderName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->t0:Landroid/widget/TextView;

    .line 102
    sget p2, Lus/zoom/videomeetings/R$id;->txtReminderNote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->u0:Landroid/widget/TextView;

    .line 103
    sget p2, Lus/zoom/videomeetings/R$id;->txtReminder2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->v0:Landroid/widget/TextView;

    .line 105
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->s0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->r0:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 107
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setUICallBack(Lus/zoom/proguard/yj0;)V

    .line 111
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {p2, p0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 112
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setParentFragment(Lcom/zipow/videobox/fragment/i;)V

    .line 115
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->k0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p2

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->p1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->addListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 119
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/zipow/videobox/fragment/i$g;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/i$g;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 126
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->q1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 127
    invoke-static {}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->getInstance()Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    move-result-object p2

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->r1:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->addListener(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;)V

    if-eqz p3, :cond_4

    const-string p2, "mImageToSendOnSignedOn"

    .line 130
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->W0:Ljava/lang/String;

    const-string p2, "mE2EHintType"

    .line 131
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    const-string p2, "mHasAutoDecryptWhenBuddyOnline"

    .line 132
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->E0:Z

    .line 133
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->X0:Z

    const-string p2, "mPendingUploadFileRatios"

    .line 134
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->V0:Ljava/util/HashMap;

    .line 137
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/fragment/i;->c(ZLjava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->i1()V

    .line 140
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->O:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->Q:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->Y:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->Z:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->c0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->d0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->o1:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->addListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    .line 152
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->s1:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 153
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->t1:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V

    .line 154
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/i;->u1:Lus/zoom/proguard/z00$a;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/z00;->a(Lus/zoom/proguard/z00$a;)V

    .line 156
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "TABLET_MM_THREAD_FRAGMENT_ROUTE"

    .line 159
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/i;->d0(Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    new-instance p3, Lcom/zipow/videobox/fragment/i$h;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/i$h;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 198
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 200
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result p3

    iput p3, p0, Lcom/zipow/videobox/fragment/i;->F0:I

    .line 201
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPinMessageEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p2, :cond_6

    move v1, v0

    :cond_6
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/i;->G0:Z

    .line 204
    :cond_7
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    new-instance p3, Lus/zoom/proguard/lw;

    invoke-direct {p3}, Lus/zoom/proguard/lw;-><init>()V

    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 205
    const-class p3, Lus/zoom/proguard/kw;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/kw;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i;->m1:Lus/zoom/proguard/kw;

    .line 206
    invoke-virtual {p2}, Lus/zoom/proguard/kw;->c()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->T0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->U0()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->p1:Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->removeListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->q1:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->m1:Lus/zoom/proguard/kw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/kw;->d()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->getInstance()Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->r1:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->removeListener(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->o1:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->removeListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->s1:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->t1:Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->u1:Lus/zoom/proguard/z00$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/z00;->b(Lus/zoom/proguard/z00$a;)V

    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->S0()V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->R0()V

    .line 18
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->clearFragmentResultListener()V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "user_is_in_pmc_group"

    .line 22
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 24
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onKeyboardClosed()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/i;->w(Z)V

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->t()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onKeyboardOpen()V

    :cond_3
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/av0;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 83
    invoke-virtual {p1}, Lus/zoom/proguard/av0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/av0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/av0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/av0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/av0;->b()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/fragment/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 84
    invoke-virtual {p1}, Lus/zoom/proguard/av0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lus/zoom/proguard/av0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/av0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/fragment/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/dp0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lus/zoom/proguard/dp0;->a()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;)Z

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/dp0;->a()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/dp0;->a()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    invoke-static {v0, p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/eo0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 86
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/eo0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/eo0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/hm0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/hm0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_member_to_channel_358252:I

    goto :goto_0

    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_member_to_muc_358252:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->m0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->m0:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/iv0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 37
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

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 46
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 49
    :cond_3
    iget-object v1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    iget-object v2, p1, Lus/zoom/proguard/iv0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSuspiciousWhenOpenLink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FTE_SUSPICIOUS_LINK_REMIND"

    .line 51
    invoke-static {v1}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 56
    iget-object v0, p1, Lus/zoom/proguard/iv0;->a:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/fragment/i;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/kd;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 74
    invoke-virtual {p1}, Lus/zoom/proguard/kd;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lus/zoom/proguard/kd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/kd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 80
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    :cond_2
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/md;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->I:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lus/zoom/proguard/md;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/ns0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/nv0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lus/zoom/proguard/nv0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lus/zoom/proguard/nv0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/qm0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/qm0;->a()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

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

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->p()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/uq0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/uq0;->a()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/yn0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/yn0;->b()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 100
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
    iget v0, p0, Lcom/zipow/videobox/fragment/i;->F0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadMessageCount()V

    .line 12
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j()V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->V0()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->T0()V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->U0()V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->R0()V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsResume(Z)V

    .line 23
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->v1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/fragment/i$r;

    const-string v3, "MMChatFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/fragment/i$r;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "MMChatFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->k()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsResume(Z)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->M0()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->updateUI()V

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->D:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/fragment/i;->d(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->i()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/i;->y(Z)V

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->X0:Z

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->X0:Z

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 30
    iget-object v5, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v5, :cond_8

    const-string v5, "sendIntent"

    .line 31
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.STREAM"

    .line 34
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const-string v7, "android.intent.extra.TEXT"

    .line 35
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    instance-of v7, v6, Landroid/net/Uri;

    if-eqz v7, :cond_7

    .line 37
    check-cast v6, Landroid/net/Uri;

    if-eqz v5, :cond_6

    const-string v4, "image/"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 42
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x88

    const-string v11, "MMChatInputFragment"

    .line 43
    invoke-static/range {v7 .. v12}, Lus/zoom/proguard/hw;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    .line 47
    :cond_5
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v3, v6, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 50
    :cond_6
    invoke-static {v3, v6}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data/data/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 53
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 55
    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v4, Lcom/zipow/videobox/fragment/i$j;

    invoke-direct {v4, p0, v0}, Lcom/zipow/videobox/fragment/i$j;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 66
    :cond_7
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v3, Lcom/zipow/videobox/fragment/i$l;

    invoke-direct {v3, p0, v4}, Lcom/zipow/videobox/fragment/i$l;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->a2()V

    .line 81
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->Z1()V

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->v1:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->O0()V

    .line 84
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->c2()V

    .line 85
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->P0()V

    .line 86
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->N1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->W0:Ljava/lang/String;

    const-string v1, "mImageToSendOnSignedOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/zipow/videobox/fragment/i;->C0:I

    const-string v1, "mE2EHintType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->E0:Z

    const-string v1, "mHasAutoDecryptWhenBuddyOnline"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->V0:Ljava/util/HashMap;

    const-string v1, "mPendingUploadFileRatios"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->n1:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->addListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->W1()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->q()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->n1:Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->removeListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->X1()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->v()Z

    return-void
.end method

.method public onSubscribeChatSessionEvent(Lus/zoom/proguard/co0;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lus/zoom/proguard/co0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/co0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/sw;->e()V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->x(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/co0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/co0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/co0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/co0;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/co0;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/i$m;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/i$m;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/i;->A:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->Y1()V

    .line 5
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->t()Lus/zoom/proguard/jv0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->s()Lus/zoom/proguard/jv0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance p1, Lus/zoom/proguard/sd;

    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 32
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 33
    new-instance p1, Lus/zoom/proguard/xb0;

    sget-object p2, Lus/zoom/proguard/nb0;->a:Lus/zoom/proguard/nb0;

    invoke-virtual {p2}, Lus/zoom/proguard/nb0;->a()Lus/zoom/proguard/tb0;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/xb0;-><init>(Lus/zoom/proguard/tb0;)V

    .line 34
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lus/zoom/proguard/wb0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/wb0;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->u:Lus/zoom/proguard/wb0;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "groupId"

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v5, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/fragment/i;)V

    .line 46
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/td;->a(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda5;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->m1:Lus/zoom/proguard/kw;

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lus/zoom/proguard/kw;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/i$i;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/i$i;-><init>(Lcom/zipow/videobox/fragment/i;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public p()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {v0}, Lus/zoom/proguard/sw;->v()Z

    return-void
.end method

.method protected p1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected p2()V
    .locals 0

    return-void
.end method

.method public abstract q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-virtual {v9, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 45
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v8

    if-nez v8, :cond_5

    return-void

    .line 50
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 52
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p2

    move-object v3, v0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    .line 59
    :cond_6
    iget v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_7

    move v2, v4

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    if-ne v1, v4, :cond_8

    move v5, v4

    goto :goto_1

    :cond_8
    move v5, v3

    :goto_1
    const/4 v6, 0x6

    if-ne v1, v6, :cond_9

    move v3, v4

    :cond_9
    if-nez v2, :cond_b

    if-nez v5, :cond_b

    if-nez v3, :cond_b

    .line 64
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;)Z

    .line 67
    iget-boolean v0, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    invoke-static {v7, v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_3

    .line 69
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 72
    :cond_b
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 73
    iget v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_d

    .line 74
    iget-object v1, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 76
    iget-wide v2, v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    invoke-static {v7, v2, v3}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 77
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-wide v4, v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    .line 82
    invoke-static {v7, v1, v2}, Lus/zoom/proguard/p81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 83
    iget-object v2, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z

    .line 88
    :cond_e
    invoke-virtual {v9, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteLocalMessage(Ljava/lang/String;)Z

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method

.method protected q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->B:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
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

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_2

    .line 55
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

    .line 56
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 59
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getActionType()I

    move-result v3

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/ih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v3, v1, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 p1, 0x3

    if-eq v3, p1, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;Z)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_9

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zipow/videobox/fragment/i$i0;

    invoke-direct {v4, p0, p1}, Lcom/zipow/videobox/fragment/i$i0;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    new-instance p1, Lcom/zipow/videobox/fragment/i$j0;

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/fragment/i$j0;-><init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    invoke-static {v3, v2, v4, p1, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_2

    .line 86
    :cond_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_2

    .line 95
    :cond_8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/i;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
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

    .line 13
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_delete_confirm_249938:I

    .line 14
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_title_delete_message_117773:I

    .line 15
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_message_70196:I

    new-instance v2, Lcom/zipow/videobox/fragment/i$b1;

    invoke-direct {v2, p0, p1, p2}, Lcom/zipow/videobox/fragment/i$b1;-><init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 3

    .line 26
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateUI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->d2()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->j2()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n2()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->i2()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->h2()V

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/i;->G0:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;->j1()V

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/i81;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->b2()V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->U1()V

    return-void
.end method

.method public updateUIElement()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->updateUI()V

    return-void
.end method

.method public v(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 4

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method protected abstract v1()V
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method protected abstract w1()V
.end method

.method protected x(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x0:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

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

.method public y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O1()V

    return-void

    .line 18
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_message_body_say_help_278900:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 33
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->SLASH_COMMAND:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    .line 38
    invoke-virtual {v2, v1, v0, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)Z

    goto :goto_0

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_message_body_say_hi_79032:I

    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)Z

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->m2()V

    return-void
.end method
